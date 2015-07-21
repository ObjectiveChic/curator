class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :last_name
      t.string :first_name
      t.string :album_type
      t.string :title
      t.string :description, :limit => 300
      t.decimal :price, precision: 5, scale: 2
      t.timestamps
    end
  end
end

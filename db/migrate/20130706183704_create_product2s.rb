class CreateProduct2s < ActiveRecord::Migration
  def change
    create_table :product2s do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price ,:precision=>8,:scale=>2

      t.timestamps
    end
  end
end

class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.integer :quantity
      t.text :decription
      t.string :brand
      t.integer :rating
      t.integer :category_id

      t.timestamps
    end
  end
end

class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.float :price 
      t.string :name
      t.string :source
      t.string :description

      t.timestamps
    end
  end
end

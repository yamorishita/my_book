class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.integer :price
      t.string :company
      t.date :day
      t.string :isbn_code

      t.timestamps null: false
    end
  end
end

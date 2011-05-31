class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.string :name
      t.integer :parent
      t.string :user_name
      t.string :category
      t.boolean :done
      t.integer :order

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end

class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Item
      t.string :Description

      t.timestamps null: false
    end
  end
end

class Comments < ActiveRecord::Migration
  def up
    create_table :comments do |t|
      t.integer :post_id
      t.string :name
      t.string :email
      t.text :body
      t.timestamps
    end
  end

  def down
    drop_table :comments
  end
end

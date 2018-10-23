class CreatePost < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.timestamps
      t.string :title
      t.text :content
      t.integer :user_id
    end
  end
end

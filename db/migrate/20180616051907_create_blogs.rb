class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.integer :title
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end

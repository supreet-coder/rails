class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    drop_table :posts
    create_table :posts do |t|
      t.string :caption
      t.string :image

      t.timestamps
    end
  end
end

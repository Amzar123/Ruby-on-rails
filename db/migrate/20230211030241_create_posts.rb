class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.date :createdAt
      t.date :updatedAt

      t.timestamps
    end
  end
end

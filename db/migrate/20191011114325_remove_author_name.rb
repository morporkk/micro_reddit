class RemoveAuthorName < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :author_name
  end
end

class AddCommentToBookmarks < ActiveRecord::Migration[7.2]
  def change
    add_column :bookmarks, :comment, :text
  end
end

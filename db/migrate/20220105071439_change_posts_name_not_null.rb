class ChangePostsNameNotNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :posts, :body, false
    change_column_null :posts, :title, false
  end
end

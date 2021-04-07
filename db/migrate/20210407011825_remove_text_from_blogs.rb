class RemoveTextFromBlogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :text, :string
  end
end

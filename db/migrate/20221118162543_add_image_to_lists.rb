class AddImageToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :image, :text
  end
end

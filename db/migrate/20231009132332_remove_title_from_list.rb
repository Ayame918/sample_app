class RemoveTitleFromList < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :title, :string
    remove_column :lists, :string, :string
  end
end

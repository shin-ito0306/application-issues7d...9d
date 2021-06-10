class AddStarToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :star, :integer
  end
end

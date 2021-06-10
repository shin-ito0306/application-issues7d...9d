class ChangeDataStarToBook < ActiveRecord::Migration[5.2]
  def change
    change_column :books, :star, :float
  end
end

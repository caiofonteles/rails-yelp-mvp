class RemoveCollumnFromReviews < ActiveRecord::Migration[6.0]
  def change

    remove_column :reviews, :stars, :integer
  end
end

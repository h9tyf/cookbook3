class AddCategoryRefToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_reference :recipes, :category, null: true, foreign_key: true
  end
end

class UpdateRecipeTable < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :ingredients, :string
    add_column :recipes, :instructions, :string
    remove_column :recipes, :body
  end
end

class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    change_table :recipes do |t|
      t.string :title
      t.string :ingredients
      t.string :instructions
      t.timestamps
    end
  end
end

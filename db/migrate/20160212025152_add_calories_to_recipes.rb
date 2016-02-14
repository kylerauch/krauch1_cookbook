class AddCaloriesToRecipes < ActiveRecord::Migration
  def change
    add_reference :recipes, :calorie, index: true, foreign_key: true
  end
end

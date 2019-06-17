def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  all_dem_ingredients = []
#  groceries.each do |key, values|
  all_dem_ingredients << groceries.values
#  end
  all_dem_ingredients.flatten!
end
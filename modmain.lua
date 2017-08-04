--[[	Author: subterraneanbob	]]

local Ingredient = GLOBAL.Ingredient
local RecipeTabs = GLOBAL.RECIPETABS
local Tech = GLOBAL.TECH

GLOBAL.STRINGS.RECIPE_DESC.NITRE = "Finally, craftable nitre"

AddRecipe("nitre", { Ingredient("rocks", 1), Ingredient("spoiled_food", 2) }, RecipeTabs.REFINE, Tech.SCIENCE_ONE)
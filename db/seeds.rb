# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Cleaning the database"

Cocktail.destroy_all
Ingredient.destroy_all

puts "DB is clean"

puts "Creating some ingredients"

Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Cachaça")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Orange Juice")
Ingredient.create(name: "Tomato Juice")
Ingredient.create(name: "Coke")

puts "Done!"
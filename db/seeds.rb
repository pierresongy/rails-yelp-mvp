# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


puts "Creating restaurants..."

master_poulet = Restaurant.create!(name: "Master Poulet", address: "3 rue Oberkampf, 75011 Paris", category: "french")
surpriz = Restaurant.create!(name: "Surpriz", address: "46 rue Oberkampf, 75011 Paris", category: "japanese")
tokyo = Restaurant.create!(name: "Master Poulet", address: "3 rue Oberkampf, 75011 Paris", category: "japanese")
dede = Restaurant.create!(name: "Dédé", address: "32 rue Saint-Maur, 75011 Paris", category: "belgian")
pekin_express = Restaurant.create!(name: "Pékin Express", address: "27 villa Gaudelet, 75011 Paris", category: "chinese")


puts "Created #{Restaurant.count}"
puts "Finished!"

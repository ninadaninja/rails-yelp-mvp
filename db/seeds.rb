# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

categories = [ "chinese", "italian", "japanese", "french", "belgian" ]

Restaurant.create!(
  name: "Sakura Sushi",
  address: "1-1 Shibuya, Tokyo",
  category: "japanese"
)

Restaurant.create!(
  name: "Mama Mia",
  address: "25 Rome Street, Osaka",
  category: "italian"
)

Restaurant.create!(
  name: "Golden Dragon",
  address: "8 Chinatown Road, Yokohama",
  category: "chinese"
)

Restaurant.create!(
  name: "Le Petit Bistro",
  address: "15 Paris Avenue, Kyoto",
  category: "french"
)

Restaurant.create!(
  name: "Brussels House",
  address: "42 Beer Lane, Kobe",
  category: "belgian"
)

Restaurant.create!(
  name: "Kokoro",
  address: "55 Hakodate, Hokkaido",
  category: "japanese"
)

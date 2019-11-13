# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."

Garden.destroy_all

puts "Database clean!"

puts "Creating Gardens...."

garden_attributes  = [
  {
    name: "Jardim Eden",
    banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
  },
  {
    name: "Davis Picnic Garden",
    banner_url:"https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
  }
]

Garden.create!(garden_attributes)

puts "#{Garden.count} gardens created!"


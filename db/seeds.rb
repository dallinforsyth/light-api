# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Light.create!(color: "red", watt: 240, size: "large")
Light.create!(color: "blue", watt: 120, size: "small")
Light.create!(color: "white", watt: 240, size: "medium")

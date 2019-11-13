# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

10.times do |i|
  rest = Restaurant.new(name: "Rest #{i}", address: "Rua #{i}", phone_number: "#{i}#{i}", category: 'italian')
  rest.save
end

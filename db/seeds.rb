# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: "01 43 54 23 31",
    category:     "chinese"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: "01 00 54 00 31",
    category:     "italian"
  },
  {
    name:         'Food is Nice',
    address:      '604 E Armory, Jersey Shore',
    phone_number: "01 43 00 00 00",
    category:     "japanese"
  },
  {
    name:         'Mick Sucks',
    address:      '7 Amsterdam, Fry City E2 7JE',
    phone_number: "11 11 54 11 31",
    category:     "belgian"
  },
  {
    name:         'Davids French Food',
    address:      '7 HeuoHouhou St, Paris',
    phone_number: "01 43 54 55 55",
    category:     "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

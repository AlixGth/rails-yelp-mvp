# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '01 45 16 75 23',
    category: 'belgian',
  },

  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '01 45 16 75 23',
    category: 'italian',

  },

  {
    name:         'Hola Hawai',
    address:      '16 rue de hawai',
    phone_number:  '01 55 16 75 23',
    category: 'french',

  },

  {
    name:         'Yuka',
    address:      '54 rue du faubourg',
    phone_number:  '06 55 16 75 23',
    category: 'japanese',

  }
]

Restaurant.create!(restaurants_attributes)
puts "finished!"

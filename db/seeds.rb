# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      'ch High St, London E1 6PQ',
    category:     'chinese'
  },
  {
    name:         'Pizza West',
    address:      'gobl goble',
    category:     'belgian'
  },
  {
    name:         'Pizza North',
    address:      'rick and morty',
    category:     'french'
  },
  {
    name:         'Pizza South',
    address:      '6A Shoreditch High St, London E1 6PQ',
    category:     'chinese'
  }
]
Restaurant.create!(restaurants_attributes)

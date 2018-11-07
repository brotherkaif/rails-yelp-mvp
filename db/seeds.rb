# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   valid categories ["chinese", "italian", "japanese", "french", "belgian"]

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:           'Wong Kei',
    address:        'Chinatown',
    phone_number:   '0444 555 666',
    category:       'chinese'
  },
  {
    name:           'Pizza Brixton',
    address:        'Brixton',
    phone_number:   '0444 555 666',
    category:       'italian'
  },
  {
    name:           'Wagamama',
    address:        'Everywhere',
    phone_number:   '0444 555 666',
    category:       'japanese'
  },
  {
    name:           'Morleys',
    address:        'South London',
    phone_number:   '0444 555 666',
    category:       'french'
  },
  {
    name:           'Muscles',
    address:        'Covent Garden',
    phone_number:   '0444 555 666',
    category:       'belgian'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

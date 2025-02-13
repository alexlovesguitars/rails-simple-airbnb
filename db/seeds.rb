# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.destroy_all

puts "Creating flats...."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark & Gloomy Cave Flat Berlin',
  address: 'Hasenheide 56 10967 Berlin',
  description: 'A dark and depressing flat to suck the joy out of you epsecially in winter. Comes with free druggies and creatures of the night.',
  price_per_night: 3,
  number_of_guests: 1
)

Flat.create!(
  name: 'Luxury Loft in NYCs banking district',
  address: '666 Manhatten Drive',
  description: 'Wanna live like American Psycho? Do it here. With cocaine & your own private shooting range',
  price_per_night: 1000,
  number_of_guests: 5
)

Flat.create!(
  name: 'Bankers delight in Frankfurt',
  address: 'Zeil 110',
  description: 'Go grab the bull by the horns in europes financial market centre.',
  price_per_night: 666,
  number_of_guests: 3
)

puts "Done creating! :)"

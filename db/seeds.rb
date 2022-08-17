# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Flat with gorgeus view in Budapest',
  address: '19 Thokoly street Budapest 1076',
  description: 'Truly metropolitan flat for active young people in the middle of the city with the best park in close proximity',
  price_per_night: 35,
  number_of_guests: 4
)

Flat.create!(
  name: 'Luxury apartment in the heart of London',
  address: '4 Park Lane London',
  description: 'Very central flat close to Hyde park with all tourist attractions within walking distance and the best cafes right down the steet',
  price_per_night: 105,
  number_of_guests: 2
)

Flat.create!(
  name: 'Business apartment for travelling consultants',
  address: '81 Newgate St, London EC1A 7AJ, United Kingdom',
  description: 'Small apartment ideal for business travellers in close proximity to the City and all your major clients - and a fair number of pubs',
  price_per_night: 80,
  number_of_guests: 1
)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Nice Room in North West London',
  address: '22 Portman Square Marylebone London W1H 7BG',
  description: 'Lovely 2 bedroom house, living , Kitchen , toilet shared with one person',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Huge Double Room in Penthouse Flat',
  address: '16 Montagu Mews W Marylebone London W1H 2LP',
  description: 'One bright Very Large Double Bedroom in a spacious and modern 2 bedroom penthouse appartment with en suite and private roof terrace.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Large Ensuite Room in Victorian Property',
  address: '22 Dorset St Marylebone London W1U 6QY',
  description: 'A large bedroom with ensuite is available within a victorian maisonette, guests have full use of the house and garden.',
  price_per_night: 60,
  number_of_guests: 1
)
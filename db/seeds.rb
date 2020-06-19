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
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1502005097973-6a7082348e28?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80'
)
Flat.create!(
  name: 'Nice Room With View in Paris',
  address: '16 Quai de Seine, 75001 Paris',
  description: 'Perfect for a few baguettes and a nice morning coffee',
  price_per_night: 125,
  number_of_guests: 1,
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=973&q=80'
)

Flat.create!(
  name: 'Beautiful flat in Milano center !!!',
  address: 'Via Edmondo de Amicis, 32, 20123 Milano MI, Italy',
  description: 'Tadino flat,is located just in the center of Milan,a few steps from Lima metro station.The flat is an open space with comfortable bed area,table where you can eat and full accessories kitchen where you can prepare your meal.The flat has shower.',
  price_per_night: 87,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1495433324511-bf8e92934d90?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80'
)

Flat.create!(
  name: 'Santorini StudioBed BrkfstWifi AC LinkingRd Bandra',
  address: 'LBS Rd, Amrut Nagar, Ghatkopar West, Mumbai, Maharashtra 400086, India',
  description: 'Super private entrance with double door,Aircon,own keys,Rocks! King size bed+breakfast. Lively Location. 3min Linking Rd. 5min hill rd. Most sought nite life, shopping Hotspot Bandra+Mumbai.5mins beach.Absolute peaceful studio +Airport 20-25 mins, Train stn 10 mins. What else could u wish for! Hip Cafes,Pubs,Restaurants,3 beach fronts, shopping,Mount Mary Church. Money exchnge-U name It,we have it! :) Chic room, in Old building. Yoga4Bollywood divas Kareena kapoor&Malaika Arora on same street!',
  price_per_night: 46,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1512916194211-3f2b7f5f7de3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80'
)

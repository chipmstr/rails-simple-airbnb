# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queens Avenue London E4 7QT',
  description: 'A stylish house near the Thames with modern design, perfect for city workers.',
  price_per_night: 95,
  number_of_guests: 4
)

Flat.create!(
  name: 'Spacious Flat in Central London',
  address: '100 Oxford Street London W1D 1LL',
  description: 'A spacious flat in the heart of London with excellent transport links.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cozy Cottage in Countryside',
  address: '2 Green Lane Cambridge CB1 3DT',
  description: 'A cozy little cottage in the countryside, perfect for a weekend getaway.',
  price_per_night: 60,
  number_of_guests: 5
)

Flat.create!(
  name: 'Modern Apartment with City View',
  address: '45 Tower Street Manchester M1 3AG',
  description: 'A sleek modern apartment offering panoramic city views and top-notch amenities.',
  price_per_night: 110,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charming Loft in the Heart of Paris',
  address: '12 Rue des Francs Bourgeois, 75003 Paris',
  description: 'A charming loft with a classic Parisian feel, located in the historic Marais district.',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Beachfront Villa in Malibu',
  address: '101 Ocean Avenue, Malibu CA 90265',
  description: 'A luxurious beachfront villa with direct access to the beach and stunning sea views.',
  price_per_night: 350,
  number_of_guests: 6
)

Flat.create!(
  name: 'Penthouse in New York City',
  address: '500 Park Avenue, New York, NY 10022',
  description: 'An exclusive penthouse in Midtown Manhattan with breathtaking views of the skyline.',
  price_per_night: 500,
  number_of_guests: 2
)

Flat.create!(
  name: 'Rustic Cabin in the Swiss Alps',
  address: '3 Alpine Road, Zermatt 3920',
  description: 'A cozy rustic cabin nestled in the Swiss Alps, perfect for ski enthusiasts.',
  price_per_night: 200,
  number_of_guests: 8
)

Flat.create!(
  name: 'Luxury Villa with Private Pool in Bali',
  address: '25 Jalan Pantai, Seminyak, Bali',
  description: 'A stunning villa with a private pool and tropical garden in the heart of Seminyak.',
  price_per_night: 400,
  number_of_guests: 5
)

Flat.create!(
  name: 'Historical Cottage in Edinburgh',
  address: '22 Royal Mile, Edinburgh EH1 1PH',
  description: 'A charming historical cottage located along the famous Royal Mile in Edinburgh.',
  price_per_night: 90,
  number_of_guests: 3
)

Flat.create!(
  name: 'Minimalist Apartment in Tokyo',
  address: '2-6-8 Shibuya, Shibuya-ku, Tokyo 150-0002',
  description: 'A minimalist apartment in the trendy Shibuya area, ideal for urban explorers.',
  price_per_night: 140,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Cottage in the Countryside',
  address: '123 Country Lane, Devon',
  description: 'A charming cottage surrounded by nature, perfect for a weekend getaway.',
  price_per_night: 50,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Apartment in the City',
  address: '456 Urban Street, London',
  description: 'A stylish apartment in the heart of the city, close to all attractions.',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Beachfront Villa',
  address: '789 Ocean Drive, Miami',
  description: 'A luxurious villa with stunning ocean views and private beach access.',
  price_per_night: 300,
  number_of_guests: 8
)

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
  name: 'Modern Flat in Central Paris',
  address: '5 Rue de Rivoli, Paris',
  description: 'A sleek flat located right in the heart of Paris with Eiffel Tower views.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cozy Studio in New York',
  address: '123 Broadway, New York, NY',
  description: 'Small but charming studio apartment close to all major attractions.',
  price_per_night: 90,
  number_of_guests: 1
)

Flat.create!(
  name: 'Spacious Family Flat in Sydney',
  address: '45 Harbour St, Sydney',
  description: 'Perfect for families with plenty of space and beautiful harbor views.',
  price_per_night: 150,
  number_of_guests: 5
)

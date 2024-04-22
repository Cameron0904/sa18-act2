# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create!(
    name: 'iPhone 16',
    price: 799.99,
    description: 'The newest flagship phone on the market from your favorite brand,
                  with new processors and technology.'

)
Product.create!(
    name: 'Galaxy S15',
    price: 899.99,
    description: 'The newest flagship phone on the market from Samsung,
                  with new processors and technology to outpace the iPhone 16.'

)
Product.create!(
    name: 'Playstation 6',
    price: 699.99,
    description: 'The next console for Sony, even though the PS5 did not have enough time to even have a life due to push backs and supply issues. Well get ready for more with the PS6(lol)'
)
Product.create!(
    name: 'Xbox S',
    price: 299.99,
    description: 'Microsofts final console, released a few years prior is a great starter console for kids and adults alike. Comes with two controllers and three free games(random at purchase).'

)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
#Item1
20.times do 
    i = Item.create!(
      title: Faker::Mountain.name,
      price: Faker::Number.decimal(l_digits: 2),
      description: Faker::Marketing.buzzwords,
      image_url: Faker::Marketing.buzzwords
    )
    i.errors.messages
end

puts "%" * 50
puts "           Base de données remplie !"
puts "%" * 50

#Item2
#Item3
#Item4
#Item5
#Item6
#Item7
#Item8
#Item9
#Item10
#Item11
#Item12
#Item13
#Item14
#Item15
#Item16
#Item17
#Item18
#Item19
#Item20

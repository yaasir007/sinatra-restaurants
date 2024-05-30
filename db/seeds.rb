require 'faker'

10.times do
  Restaurant.create!(
    name: Faker::Name.name,
    city: Faker::Address.full_address
  )
end

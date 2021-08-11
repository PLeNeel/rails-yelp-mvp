Restaurant.destroy_all

9.times do
  Restaurant.create(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    category: "french"
  )
end

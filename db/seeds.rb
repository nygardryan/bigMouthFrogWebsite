# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |x|
  proposal = Proposal.create(name:"Johnny #{x}", company:"john#{x}.co", 
    website_url:"john#{x}broskie.com", 
    phone:0124325142, 
    email:"john#{x}@gmail.com", 
    address:"135 N 236 W", 
    city:"Anon", 
    state:"UT", 
    zip:142152, 
    website_goals:"I want a website which costs $#{x * 144}.00 or less")
end

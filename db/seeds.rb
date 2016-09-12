# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name:"Nguyen Minh Hung",email:"hungnm@gmail.com")
User.create!(name:"Hoang Minh Loi", email:"loihm@gmail.com")
User.create!(name:"Nguyen Tu Anh", email:"tuanh@gmail.com")

Micropost.create!(content:"Ruby",user_id:1)
Micropost.create!(content:"Ruby On Rails",user_id:2)

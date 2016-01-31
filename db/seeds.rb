
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "mike", email: "mike@gmail.com", password: "mikemike", password_confirmation: "mikemike")
User.create(username: "joey", email: "joey@gmail.com", password: "joejoey", password_confirmation: "joejoey")
User.create(username: "steve", email: "steve@gmail.com", password: "stevesteve", password_confirmation: "stevesteve")
User.create(username: "alan", email: "alan@gmail.com", password: "alanalan", password_confirmation: "alanalan")
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'DEFAULT USERS'
user2 = User.create :name => 'Molo', :email => 'user2@example.com', :encrypted_password => 'changeme'
puts 'user: ' << user2.name
puts 'user: ' << user2.email
puts 'user: ' << user2.encrypted_password
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :name => 'Sifat Ibne Mushfique', :email => 'sifatoooo@gmail.com', :password => 'sbrc123', :password_confirmation => 'sbrc123'
user2 = User.create! :name => 'Farah Zafrin Krite', :email => 'zafrin1003114@gmail.com', :password => 'sbrc123', :password_confirmation => 'sbrc123'
puts 'New user created: ' << user.name
puts 'New user created: ' << user2.name
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Test.destroy_all

Test.create(id: 1, name: 'Test 1')
Test.create(id: 2, name: 'Test 2')

User.destroy_all

User.create(name: 'testuser', password: 'password', email: 'testuser@email.com')
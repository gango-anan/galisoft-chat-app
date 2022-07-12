# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = [
            {username: 'user1', password: 'password'},
            {username: 'user2', password: 'password'},
            {username: 'user3', password: 'password'},
            {username: 'user4', password: 'password'},
            {username: 'user5', password: 'password'}
        ]

users.each { |user| User.create(user) }

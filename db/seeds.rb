# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create(title: 'Dune', author: 'Frank Herbert', category: 'fiction', percentage: 5)
Book.create(title: 'The Count of Monte Cristo', author: 'Alexandre Dumas', category: 'fiction', percentage: 8)
Book.create(title: 'A Game of Thrones', author: 'George R.R. Martin', category: 'fiction', percentage: 12)
Book.create(title: 'To Kill a Mockingbird', author: 'Harper Lee', category: 'fiction', percentage: 20)

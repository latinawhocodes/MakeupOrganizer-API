# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
highlighter_category = Category.create(name: "Highlighter", description: "Highlighters make your skin glow all day every day")

ofra_highlighter_covent = Product.create(category_id: 1, price: 25.00, name: "OFRA x Madison Miller Covent Garden Highlighter", source: "IPSY", description: "The rose gold highlighter perfect for every occasion")
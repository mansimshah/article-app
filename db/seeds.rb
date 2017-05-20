# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

titles = ['Books', 'Trees are our friend', 'Food today', 'Music' ]

titles.each do |title|
  Article.create(title: title, details: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae nisl eu lacus maximus maximus. Nullam at sapien in sapien tristique mollis. Quisque blandit odio in laoreet tristique. Vestibulum viverra aliquet mi. Donec convallis tristique justo ut molestie. Pellentesque eget vehicula nisi, nec congue eros. In lacinia urna eget interdum iaculis. Phasellus in felis ante.')
end
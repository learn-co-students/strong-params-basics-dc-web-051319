# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

posts = Post.create([
  {title: "Title 1", description: "Description 1"},
  {title: "Title 2", description: "Description 2"},
  {title: "Title 3", description: "Description 3"},
  {title: "Title 4", description: "Description 4"},
  {title: "Title 5", description: "Description 5"}
])
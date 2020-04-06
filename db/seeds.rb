# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

benjamin = Artist.create(name: "Benjamin")
winner = Artist.create(name: "Winner")


Song.create(title: "Hold", artist: winner)
Song.create(title: "Omg", artist: benjamin)
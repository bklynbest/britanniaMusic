# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Instrument.create([{model:'Yamaha', description:"Rkfjasklfjasklfjaklsfjakljf", condition:"new", finish:"I dunno", title:"whatever", price: 5},
            {model:'Riporoni', description:"Rkfjasklfjasklfjaklsfjakljf", condition:"old", finish:"I dunno lol", title:"whatever", price: 15}])

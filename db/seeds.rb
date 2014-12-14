# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

OnOffDevice.create([{ label: 'Lamp 1', port: 0 }])
PwmDevice.create([{ label: 'Motor 1', port: '1' }])

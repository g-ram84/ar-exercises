require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Graeme", last_name: "Chalmers", hourly_rate: 100)
@store1.employees.create(first_name: "Matt", last_name: "Salakas", hourly_rate: 95)
@store1.employees.create(first_name: "Liz", last_name: "Tucker", hourly_rate: 80)
@store1.employees.create(first_name: "Courtney", last_name: "Hulbert", hourly_rate: 120)
@store2.employees.create(first_name: "Luke", last_name: "Woodnutt", hourly_rate: 75)
@store2.employees.create(first_name: "Curt", last_name: "Rephin", hourly_rate: 60)
@store2.employees.create(first_name: "Cam", last_name: "Mather", hourly_rate: 90)
@store2.employees.create(first_name: "Katie", last_name: "Clarke", hourly_rate: 120)

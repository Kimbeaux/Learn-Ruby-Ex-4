# assign value 100 to variable cars
cars = 100
# assign value 4.0 (floating point) to variable space_in_a_car
space_in_a_car = 4.0
# assign value 30 to variable drivers
drivers = 30
# assign value 90 to variable passengers
passengers = 90

cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#  Author's error undefined local variable car_pool_capacity should be carpool_capacity.


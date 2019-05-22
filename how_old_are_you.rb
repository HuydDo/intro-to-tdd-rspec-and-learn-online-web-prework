require_relative './current_age_for_birth_year.rb'

puts "what year were you born?"
birth_year = gets.to_i
user_age = current_age_for_birth_year(birth_year)

puts "You are: " + user_age.to_s + " year old."
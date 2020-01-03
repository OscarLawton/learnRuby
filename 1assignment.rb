puts "What is your first name?"
first_name = gets.chomp
puts "Your first name is #{first_name}, what is your sir name?"
sir_name = gets.chomp
full_name = first_name + " " + sir_name
puts "Your full name is #{full_name}"
puts "Your full name reverse is #{full_name.reverse()}"

puts "Your name has #{(first_name+sir_name).length()}"
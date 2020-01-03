first_name = "Emmet"
last_name = "Matthews"

puts first_name + " " + last_name
#works 
puts "My first name is #{first_name} and my last name is #{last_name}"

#doesn't work
puts 'My first name is #{first_name} and my last name is #{last_name}'

# primitive type class
puts first_name.class

#all methods available
#puts
first_name.methods()

#reverse string
puts first_name.reverse()

#empty check
puts first_name.empty?
puts "".empty?

#change words in sentence
sentence = "Welcome to The Jungle"
puts sentence.sub("The Jungle", "a utopia")

#pointers and addresses
new_first_name = first_name
puts new_first_name
first_name = "Emmett"
puts first_name
puts new_first_name

#escape sequence
puts "my first name is \#{first_name}"
puts 'he said "good bye"!'



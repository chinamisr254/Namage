puts "What is your name?"

name = gets.chomp

puts "Hello " + name + ". How old are you?"

old = gets.to_i

year = Time.now.year

age = "#{(year - old)}"

puts "So, you were born in #{age}."


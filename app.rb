puts "What setting do you want to use? a or b?"
setting = gets.chomp

puts "You chose setting #{setting}"

#-----------------------------------------------

puts "What numbers do you want to operate on?"
number1 = gets.chomp
number2 = gets.chomp

number1 = number1.to_i
number2 = number2.to_i

puts "You chose #{number1}"
puts "and #{number2}"

#-----------------------------------------------

puts "what kind of operation do you want to perform? addition (1), subtraction (2), multiplication (3) or division (4)?"
operation = gets.chomp

if operation == "addition"
  puts number1 + number2
elsif operation == "subtraction"
  puts number1 - number2
elsif operation == "multiplication"
  puts number1 * number2
elsif operation == "division"
  puts number1 / number2
end

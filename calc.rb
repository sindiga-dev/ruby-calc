puts "Enter first number:"
number1=gets.chomp().to_f

puts "Enter Operator"
op=gets.chomp()

puts "Enter second number:" 
number2=gets.chomp().to_f

if op == "+"
    puts (number1+number2)

elsif op =="-"
    puts (number1-number2)

elsif op == "/"
    puts (number1 / number2)

elsif op == "*"
    puts (number1*number2)
else 
    puts "Invalid operation!"
end 


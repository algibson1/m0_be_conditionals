# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

# Through research: this program needs to make use of what is called the "modulo operator" which is the % symbol. It asks "when # is divided by #....."
# In the following example, the modulo operator is used to determine if 9 is divisible by 3
# The question that this is asking is "When 9 is divided by 3, is the remainder 0?" (because when a number is perfectly divisible by another, there is no remainder)

# p 9 % 3 == 0
# When you divide 9 by 3, you get 3 (a whole number, and therefore no remainder). Since the remainder is equal to 0, this will print to the console as "true"

num = 2453


if num % 3 == 0 && num % 5 == 0
   puts "FizzBuzz"
elsif num % 3 == 0
    puts "Fizz"
elsif num % 5 == 0
    puts "Buzz"
else
    puts num
end

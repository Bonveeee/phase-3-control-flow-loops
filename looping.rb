def happy_new_year
  # your code here
    counter = 10
    until counter == 0
       puts counter -= 1
         end
         print "Happy New Year"
end
puts happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts num
end

def reverse_string(str)
  # your code here
  reverse_string = ""
  str.length.times do |i|
    reverse_string = str[i] + reverse_string
  end
 puts reverse_string
end

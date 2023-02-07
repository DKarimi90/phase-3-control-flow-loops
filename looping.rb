def happy_new_year
  # your code here
number = 10 
until number == 0
  puts number
  number -= 1
end
puts "Happy New Year!"
end

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
  (1..100).map { |number|
puts (fizzbuzz(number)) }
end

def reverse_string(str)
  split_string = str.split("")
  reversed_string = []
  str.size.times {reversed_string << split_string.pop}
  reversed_string.join

end
reverse_string("david")

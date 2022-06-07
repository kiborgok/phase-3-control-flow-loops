def happy_new_year
  # your code here
  num = 10
  until num < 1
    puts num
    num -= 1
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
  (1..100).each {|num| puts fizzbuzz(num)}
end
fizzbuzz_printer

def reverse_string(str)
  # your code here
  reversed_string = ""
  str.length.times {|i| reversed_string = str[i] + reversed_string}
  reversed_string
end


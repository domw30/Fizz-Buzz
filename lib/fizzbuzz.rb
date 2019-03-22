def fizz_buzz(number)
     if number == 3
       return "Fizz"
     elsif number == 5
       return "Buzz"
     elsif number % 15 == 0
       return "FizzBuzz"
     end
     number
end 
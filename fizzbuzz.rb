def fizzbuzz(number)
  if (number % 15 == 0)
    return "FizzBuzz"
  elsif (number % 5 == 0)
    return "Buzz"
  elsif (number % 15 == 0)
    return "FizzBuzz"
  else
    return nil
  end
end
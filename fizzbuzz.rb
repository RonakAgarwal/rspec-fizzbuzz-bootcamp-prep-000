def fizzbuzz(number) {
  return "FizzBuzz" if divisible_by_fifteen?(number)
  return "Fizz" if divisible_by_three?(number)
  return "Buzz" if divisible_by_five?(number)

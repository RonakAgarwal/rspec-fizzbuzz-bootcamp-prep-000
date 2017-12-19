def fizzbuzz(number) {
  return "FizzBuzz" if divisible_by_15?(number)
  return "Fizz" if divisible_by_3?(number)
  return "Buzz" if divisible_by_5?(number)
}
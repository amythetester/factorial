# Computes factorial of the input number and returns it
# Time complexity: O(n) where n is how large the number is.
# Space complexity: O(1)
def factorial(number)
  raise ArgumentError if number == nil
  return 1 if number == 0 || number == 1

  factorial = number
  while number > 1
    number -= 1
    factorial *= number
  end
  return factorial
end

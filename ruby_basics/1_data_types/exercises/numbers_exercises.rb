# Exercise Complete!

def add(a, b)
  # return the result of adding a and b
  a + b
end
puts add(4, 10)

def subtract(a, b)
  # return the result of subtracting b from a
  a - b
end
puts subtract(10, 4)

def multiply(a, b)
  # return the result of multiplying a times b
  a * b
end
puts multiply(10, 4)

def divide(a, b)
  # return the result of dividing a by b
  a / b
end
puts divide(10, 4)

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  a % b
end
puts remainder(10, 3)

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  a.to_f / b.to_f
end
puts float_division(10, 4)

def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end
puts string_to_number("10")

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  number.even?
end
puts even?(10)

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  number.odd?
end
puts odd?(4)
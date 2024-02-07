# frozen_string_literal: true

# Part 1

def sum(arr)
  # YOUR CODE HERE
  arr.reduce(0, :+)
end

def max_2_sum(arr)
  # YOUR CODE HERE
  return 0 if arr.empty?      
  return arr.first if arr.length == 1
  arr.max(2).reduce(:+)
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
  return false if arr.empty?
  return false if arr.length == 1
  arr.combination(2).any? { |a, b| a + b == number }
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end

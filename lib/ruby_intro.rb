# frozen_string_literal: true

# Part 1

def sum(arr)
  # YOUR CODE HERE
  arr.reduce(0, :+)
end

# alternative
def sum2(arr)
  arr.inject(0) { |sum, num| sum + num }
end

def max_2_sum(arr)
  # YOUR CODE HERE
  return 0 if arr.empty?      
  return arr.first if arr.length == 1
  arr.max(2).reduce(:+)
end

# alternative
def max_2_sum2(arr)
  case arr.size
  when 0
    0
  when 1
    arr.first
  else
    arr.sort.last(2).sum
  end
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
  return false if arr.empty?
  return false if arr.length == 1
  arr.combination(2).any? { |a, b| a + b == number }
end

# alternative
def sum_to_n_2(arr, number)
  return false if arr.length < 2
  complements = {}
  arr.each do |element|
    return true if complements[element]
    complements[number - element] = true
  end
  false
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

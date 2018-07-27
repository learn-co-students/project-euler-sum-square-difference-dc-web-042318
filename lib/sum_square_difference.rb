# Implement your procedural solution here!

def sum_square_difference(number)
    range = (1..number)
    sum_of_squares = 0
    range.each {|num| sum_of_squares += (num ** 2)}
    square_of_sum = range.reduce(0, :+) ** 2
    square_of_sum - sum_of_squares
end
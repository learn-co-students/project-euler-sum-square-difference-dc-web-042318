# Implement your object-oriented solution here!
class SumSquareDifference
    
    attr_accessor :number
    
    def initialize(number)
      self.number = number  
    end

    def difference
        range = (1..self.number)
        sum_of_squares = 0
        range.each {|num| sum_of_squares += (num ** 2)}
        square_of_sum = range.reduce(0, :+) ** 2
        square_of_sum - sum_of_squares
    end

end
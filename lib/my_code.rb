# Your Code Here
def map(element1, &block)
  element1.map(&block)
end

# def reduce(element1, starting_point = 0)
#   element1.reduce(starting_point) { |sum, num| sum + num }
# end

def my_own_reduce(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |sum, num| sum + num}
end

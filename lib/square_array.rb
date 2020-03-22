def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end



# def square_array(numbers)
#   numbers = [1,2,3]
#   new_numbers = []
#   numbers.each do |num|
#     new_numbers << (num ** 2)
#  end
#  return new_numbers
# end

# arr = [1, 2, 3, 4, 5]
# square_array(arr)

# def square_array(array)
#   squared = []
#   array.each { |element| squared << element ** 2 }
#   squared

# end
# def square_array(array)
#   new_array = []
#   array.each{|a| new_array.push(a*a)}
#   return new_array
# end

# arr = [1, 2, 3, 4, 5]
# square_array(arr)
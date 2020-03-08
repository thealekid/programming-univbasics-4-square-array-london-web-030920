def square_array(array)
  new_array = []
  counter = 0
  
  while array[counter] do
    new_array << array[counter] ** 2 
  end
 
 return new_array

end 

numbers = [2, 4, 6]

square_array(numbers)
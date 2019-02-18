def square_array(array)
  new_numbers=[]
  array.each_char { |num| new_numbers<<num**2 }
  new_numbers
end

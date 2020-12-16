def square_array(array)
  new_squared_array = []
  array.each {|square| new_squared_array << square ** 2}
  new_squared_array
end
def square_array(array)
  
  array.each do |numbers|
     new_array = new_array.push(numbers **2)
  end
  return new_array
end
def square_array
  
  new_array = []
  
  array.each do |numbers|
  
  new_array.push(numbers * numbers)

end

return new_array
end

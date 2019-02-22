def square_array(array)
  new_array = []
  binding.pry
  array.each do |element|
    new_array << element ** 2
  end 
  new_array
end
def square_array(array)
  array.each do |number|
    x = number**2 
    square_array.push(x)
end
end
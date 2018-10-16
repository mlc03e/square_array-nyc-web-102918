def square_array(array)
  array.each do |number|
    x = number**2 
    x.push(array)
end
end
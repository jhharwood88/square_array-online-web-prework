def square_array(array)
  array.each_for_index do |x , y|
    array [y] = x ** 2
  end
end
def square_array(array)
  # your code here
  array.each do |x|
  	array[array.index(x)] = x*x
  end
end

def square_with_collect(array)
	array.collect {|x| x * x}
end
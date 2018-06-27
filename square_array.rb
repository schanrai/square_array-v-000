=begin
def square_array(numbers)
  new_arr = []
  numbers.each {|x| new_arr << x**2}
  return new_arr
end
=end

  #in code below puts prints out 1,4,9, return just does 1,2,3
  #numbers.each { |x| puts x**2 }
  
def square_array(numbers)
  numbers.collect {|x| new_arr << x**2}
end  
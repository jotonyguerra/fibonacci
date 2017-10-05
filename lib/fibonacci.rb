# YOUR CODE HERE
def fibonacci(number)
  # if number == 0
  #   0
  # elsif number == 1 || number == 2
  #   1
  # else
  #   fibonacci(number - 1) + fibonacci(number - 2)
  # end

  answer = ((1.61804 ** number) - (-0.618034 ** number)) / Math.sqrt(5)
  return answer.floor
  puts answer.floor
end

print "Enter the number of the Fibonacci sequence you'd would like to find: "
number = gets.chomp.to_i
puts fibonacci(number)

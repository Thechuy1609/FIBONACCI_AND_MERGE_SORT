
def fibonacci_iteration(number)
  array = [0,1,1]
for i in 2..number do
  if i == number
    array.pop()
  else
  array << array[i] = array[i - 1] + array[i - 2]
  end
end
array
end


def fibonacci_recursion(n)
 puts 'This was printed recursively'
# base cases 0 and 1
return [0] if n == 0
return [0, 1] if n == 1

array = fibonacci_recursion(n - 1)
array << array[-2] + array[-1]
end

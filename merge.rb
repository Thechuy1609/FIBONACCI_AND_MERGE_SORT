require 'pry-byebug'
def merge_sort(array)
  return array if array.length <=1
  first = array[0]
  lesser = array[1..-1].select{|x| x<=first} #Every number < first
  greater = array[1..-1].select{|x| x>first} #Every number > first
  merge_sort(lesser) + [first] + merge_sort(greater) #Lesser (now sorted) + the stable one + greater(now sorted)
end
puts merge_sort([4,5,8,9,2,3])
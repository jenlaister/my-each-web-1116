# def my_each(array)
#   my_array = []
#   i = 0
#   while i < array.length
#     my_array.push(yield(array[i]))
#   i += 1
#   end
#   my_array
# end

# def my_each(array)
#   array = array
#   my_array = []
#   i = 0
#   while i < array.length
#     my_array << array[i]
#     i += 1
#   end
#   yield(my_array)
# end


#
def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

words = ['hi', 'hello', 'bye', 'goodbye']
my_each(words) do |word|
  word
end


# i = 0
# while i < array.length
#   yield array[i]
#   i += 1
#  end

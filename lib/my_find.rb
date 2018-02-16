require 'pry'

def my_find(collection)
  i = 0
  some_new_array = [ ]
  while (i < collection.length)
    if yield(collection[i])
      return (collection[i])
    some_new_array << yield(collection[i])
    i = i + 1
  end
end

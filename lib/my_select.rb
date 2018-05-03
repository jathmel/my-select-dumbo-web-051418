def my_select(collection)
 # your code here!
 result = []
 i = 0
 while i < collection.length 
  if yield(array[i]) == true 
    result << array[i]
  end
  i += 1 
end
result
end

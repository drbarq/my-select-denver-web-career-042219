

def my_select(collection)
  i = 0
  return_array = Array.new
  while i < collection.length do
    if yield(collection[i]
      return_array << collection[i]
      i = i + 1
    else
      i = i + 1
  end
  end 
  return return_array
end



 # your code here!

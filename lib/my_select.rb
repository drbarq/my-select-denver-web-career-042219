

def my_select(collection)
  i = 0
  return_array = Array.new
  while i < collection.length do
    return_array << yield(collection[i])
    i = i + 1
  end
  return_array
end



 # your code here!

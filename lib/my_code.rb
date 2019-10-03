# Your Code Here
def map(source_array)
  i = 0 
  
  while i < source_array.count do
    yield(source_array[i])
end
end
  map
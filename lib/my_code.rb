# Your Code Here
def map(source_array)
  i = 0 
  negative_array = []
  while i < source_array.count do
    negative_array << yield(source_array[i]) 
    i += 1
end
negative_array
end

def reduce(source_array, sv=nil)
  if sv
    num1 = sv
    i = 0 
  else 
    num1 = source_array[0]
    i = 1
  end
  
  while i < source_array.length 
    yield
  
end
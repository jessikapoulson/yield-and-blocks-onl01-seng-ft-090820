["Tim", "Tom", "Jim"]

def hello_t (array)
  i= 0 #counter variable 
  
  while i < array.length 
    yield(array[i])
    i=i+1 #increment value of 1, i equals a given index number of our array
  end
  
  array
end

# call your method here!


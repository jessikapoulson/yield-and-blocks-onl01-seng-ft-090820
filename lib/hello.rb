["Tim", "Tom", "Jim"]

def hello_t (array)
  i= 0 #counter variable 
  
  while i < array.length 
    yield array [i] #bracket method to grab the value of each successive index element of loop.
    i=i+1 #increment value of 1, i equals a given index number of our array
  end
end

# call your method here!


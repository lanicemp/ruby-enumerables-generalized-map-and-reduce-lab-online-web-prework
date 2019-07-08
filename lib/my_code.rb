def map(array)
  new = []
  i = 0
  while i < array.length do 
    new.push(yeild(array[i]) )
    i+= 1 
  end 
  new 
end 

def reduce(array, start-nil)
  
def map(array)
  new = []
  i = 0
  while i < array.length do 
    new.push(yield(array[i]) )
    i += 1 
  end 
  new 
end 

def reduce(array, start-nil)
  if start
    sum  - start
    i = 0 
  else
    sum - array [0]
    i = 1
end 
  
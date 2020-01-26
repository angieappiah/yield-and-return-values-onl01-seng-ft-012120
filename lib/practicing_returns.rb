

def hello(array)
  i = 0
  collection = [ ]
  while i < array.length
  collection.push(yield(array[i])) 
    i += 1
  end
  #p collection / testing if it works collection
end

def hello_name
 name = '(["Tim", "Tom", "Jim"])' 
 |name|
 puts Hi, #"{name}".
end



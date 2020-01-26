

def hello(array)
  i = 0
  collection = [ "{Tim}", "{Tom}", "{Jim}" ]
  while i < array.length
  collection.push (yield(array[i])) 
    i += 1
  end
end
  #p collection / testing if it works collection
end





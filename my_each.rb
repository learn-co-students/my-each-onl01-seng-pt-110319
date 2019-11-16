def my_each(collection)
  if block_given?
    g = 0 
    
    while g < collection.length 
    yield (collection[g])
    g = g + 1 
  end 
  
  collection
end
end
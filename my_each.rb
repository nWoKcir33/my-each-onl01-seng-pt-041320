def my_each(collection)
  i = 0 
  if i < collection.length
    yield collection[i]
    i = i + 1 
end
collection
end
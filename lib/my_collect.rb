def my_collect(collection)
  new_collection = []
i = 0 
while i < collection.length 
  new_collection.upcase << yield(collection[i])
  i = i + 1 
  end 
new_collection
end 

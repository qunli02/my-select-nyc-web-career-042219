def my_select(collection)
  i = 0
  new = []
  while i < collection.length
   yield collection[i] == true
    i += 1
  end
 new
end


def my_select(collection)
  i = 0
  new = []
  while i < collectio.length
    if yield collection[i]  == true
      new.push(collection[i])
    end
    i += 1
  end
 new
end

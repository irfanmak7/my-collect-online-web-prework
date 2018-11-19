def my_collect(array)
  modified_array = []
  i = 0
  while i < array.length
    yeild(array[i].split(" ").first)
    i += 1
  end
  modified_array
end


def square_array(array)
  i = 0
  arr = []
  while array[i] do
    arr.push(array[i]**2)
    i += 1
  end
  arr
end
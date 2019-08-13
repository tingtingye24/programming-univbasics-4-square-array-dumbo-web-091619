def square_array(array)
  count = 0 
  while array[count] do
    array[count]= array[count].sqrt
    count+=1 
  end
    return array
end
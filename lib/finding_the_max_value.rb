def find_max_value(array)
  i=0 
  while i<array.length
 if array[i] =< array[i+1]
   return array[i+1]
 else
   return array[i]
 end
 end
 i+=1
end
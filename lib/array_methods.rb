def find_element_index(array, value_to_find)
  while array.include?(value_to_find) do
    return array.index(value_to_find)
  end
  
end

def find_max_value(array)
  counter = 0
  new_array = []
  new_array.push(array.uniq)
  while counter < new_array.length do
    while all? {|new_array| new_array[counter]>new_array[counter + 1 ]} do 
      return new_array[counter]
    end
    counter = counter + 1 
  end
end

#def find_min_value(array)
 # array.sort
  #return array.first
#end

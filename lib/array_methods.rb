def find_element_index(array, value_to_find)
  while array.include?(value_to_find) do
    return array.index(value_to_find)
  end
  
end

def find_max_value(array)
  counter = 0
  while counter < array.length do
    while (array).all? {|value| array[counter]>=value} do 
      return array[counter]
    end
    counter = counter + 1 
  end
end

def find_min_value(array)
  counter = 0 
  while counter < array.length do 
    while (array).all? {|value| array[counter]<=value} do 
      return array[counter]
    end
    counter = counter + 1 
  end
end
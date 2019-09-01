def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  index = nil
  while count < array.length do
    if array[count] == value_to_find
      index = count
      return index
    else
      count +=1
    end  

def find_max_value(array)
  # Add your solution here
  count = 0
  max = 0
  while count < array.length do
    if array[count] > max
      max = array[count]
      count += 1
    else
      count +=1
  end
  return max
end

def find_min_value(array)
  # Add your solution here
end
  count = 0
  min = array[0]
  while count < array.length do
    if array[count] < min
      min = array[count]
      count += 1
    else
      count +=1
    end  
  return min
end 

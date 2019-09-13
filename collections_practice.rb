def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort_by do |word|
    word.length
  end 
end

def swap_elements_from_to(array, index, new_index)
  array[index], array[new_index] = array[new_index], array[index]
  return array
end
 
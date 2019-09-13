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

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
 
def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |kesh|
    kesh[2] = "$"
  end 
end

def find_a(array)
  array.select do |wordsA|
    wordsA.start_with?("a") do |puta|
    puta
  end
  end
end

def sas
  
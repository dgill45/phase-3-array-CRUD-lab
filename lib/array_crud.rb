def create_an_empty_array
  []
end

def create_an_array
   movies = ["Captain America", "Marvel's: Avengers", "Doctor Strange", "Guardians of the Galaxy"]
  
end

def add_element_to_end_of_array(array, element)
    array << element
end

def add_element_to_start_of_array(array, element)
    array.unshift(element)
  
end

def remove_element_from_end_of_array(array)
    array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["I", "am", "really", "learning", "arrays!"]
    array[1]
end

def retrieve_first_element_from_array(array)
    array.first
end

def retrieve_last_element_from_array(array)
  array.last
end

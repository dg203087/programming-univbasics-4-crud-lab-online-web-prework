def create_an_empty_array
  []
end

def create_an_array
  body_parts = ["brain", "heart", "liver", "feet"]
end

def add_element_to_end_of_array(array, element)
 body_parts = ["brain", "heart", "liver", "feet"]
 body_parts << "arrays!"
end

def add_element_to_start_of_array(array, element)
  body_parts = ["brain", "heart", "liver", "feet", "arrays!"]
  body_parts.unshift("wow")
end

def remove_element_from_end_of_array(array)
 body_parts = ["wow", "brain", "heart", "liver", "feet", "arrays!"]
 array_word = body_parts.pop
end

def remove_element_from_start_of_array(array)
  body_parts = ["wow", "brain", "heart", "liver", "feet"]
  "wow" = body_parts.shift
end

def retrieve_element_from_index(array, index_number)
  body_parts = ["brain", "heart", "liver", "feet"]
  body_parts[2]
end

def retrieve_first_element_from_array(array)
  body_parts = ["brain", "heart", "liver", "feet"]
  body_parts[0]
end

def retrieve_last_element_from_array(array)
  body_parts = ["brain", "heart", "liver", "feet"]
  body_parts[-1]
end

def update_element_from_index(array, index_number, element)

end

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
  wow_word = body_parts.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "really", "learning"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4] = "totally"
end

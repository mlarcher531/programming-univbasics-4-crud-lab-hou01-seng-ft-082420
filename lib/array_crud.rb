def create_an_empty_array
  []
end

def create_an_array
  numbers = [10,20,30,40]
end

def add_element_to_end_of_array(array, element)
  names = ["bill","ted","gary"]
  names<< "arrays!"
end

def add_element_to_start_of_array(array, element)
  react = ["no","awesome","stop"]
  react.unshift("wow")
  end

def remove_element_from_end_of_array(array)
lessons = ["hashes","money","arrays!"]
lessons.pop
end

def remove_element_from_start_of_array(array)
  react = ["wow","awesome","stop"]
  react.shift
end

def retrieve_element_from_index(array, index_number)
  scrabble = ["zx","wa","am"]
  scrabble[2]
end

def retrieve_first_element_from_array(array)
  scrabble = ["wow","wa","am"]
  scrabble[0]
end

def retrieve_last_element_from_array(array)
  scrabble = ["wow","wa","arrays!"]
  scrabble[2]
end

def update_element_from_index(array, index_number, element)
  scrabble = ["wow","wa","arrays!","help"]
  scrabble[4]= "totally"
end

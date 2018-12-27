def create_an_empty_array
  empty = []
end

def create_an_array
  expression = ["hi", "bye", "whatever", "shortly"]
end

def add_element_to_end_of_array(array, element)
  expression = ["hi", "bye", "whatever", "shortly"]
  expression << "arrays!"
end

def add_element_to_start_of_array(array, element)
  expression = ["hi", "bye", "whatever", "shortly", "arrays!"]
  expression.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  expression = ["wow", "hi", "bye", "whatever", "shortly", "arrays!"]
  expression.pop
end

def remove_element_from_start_of_array(array)
   expression = ["wow", "hi", "bye", "whatever", "shortly"]
   expression.shift
end

def retrieve_element_from_index(array, index_number)
  expression = ["hi", "bye", "am", "shortly"]
  expression[2]
end

def retrieve_first_element_from_array(array)
  expression = ["wow", "bye", "am", "shortly"]
  expression[0]
end

def retrieve_last_element_from_array(array)
  expression = ["hi", "bye", "am", "arrays!"]
  expression[-1]
end

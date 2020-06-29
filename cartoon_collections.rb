def greet_characters(array)
  array.each { |array| p "Hello #{array}!" }
end


def list_dwarves(array)
  index += 1
  array.each_with_index { |item, index| p array.each_with_index(index, item) }
end

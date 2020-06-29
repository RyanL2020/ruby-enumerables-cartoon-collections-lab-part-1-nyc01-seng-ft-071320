def greet_characters(array)
  array.each { |array| p "Hello #{array}!" }
end


def list_dwarves(array)
  array.each_with_index(+=1) { |item, index| p Array("#{item}") }
end

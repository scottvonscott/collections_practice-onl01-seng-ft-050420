
def sort_array_asc (integers)
 ascending_integeres = []
 ascending_integeres = integers.sort
 ascending_integeres
end

def sort_array_desc (integers)
  descending_integeres = []
  descending_integeres = integers.sort {|a,b| b <=> a}
end

def sort_array_char_count (integers)
 sorted_integers = []
 sorted_integers = integers.sort {|a,b| a.length <=> b.length}
end

def swap_elements (elements)
elements[0], elements[1], elements[2] = elements[0], elements[2], elements[1]
end

def reverse_array (integers)
  integers.reverse
end

def kesha_maker(array)
 kesha_array = array.each {|name| name[2] = "$"}
end

def find_a (strings)
  strings.select {|first_word| first_word.start_with?("a")}
end

def sum_array (integers)
  integers.inject {|sum, num| num + sum}
end

def add_s (array)
  new_array = []
 new_array = array.collect {|name| next if name[1] name.insert(-1, "s") }
 new_array.insert(1, array[1])
end

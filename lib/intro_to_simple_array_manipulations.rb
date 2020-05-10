require './lib/intro_to_simple_array_manipulations.rb'

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert(array1,element)
  array1.insert(4,element)
end

def using_uniq(array1)
  array1.uniq
end

def using_flatten(array1)
  array1.flatten
end

def using_delete(array1,element)
  array1.delete(element)
end

def using_delete_at(array1,element)
  array1.delete_at(element)
end
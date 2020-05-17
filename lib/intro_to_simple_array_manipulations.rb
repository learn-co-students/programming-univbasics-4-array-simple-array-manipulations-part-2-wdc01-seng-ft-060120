def using_concat(array, element)
 array.concat(element)
end 

def using_insert(array, element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
  new_array =  list_of_programming_languages.insert(4,"Python")
end 

def using_uniq (array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
   new_array = haircuts.uniq
  end 
  
def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
   flat_array = instruments.flatten
end 

def using_delete(array, string)
  array.delete(string)
end 

def using_delete_at(array, integer)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  deleted_robot = famous_robots.delete_at(2)
end 



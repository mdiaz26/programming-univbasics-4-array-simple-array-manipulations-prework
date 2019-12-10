def using_push(array, string)
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
colors_in_the_rainbow.push("violet")
end

def using_unshift(array, string)
bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array)
@continents.pop
end

using_pop(array)

def pop_with_args(array)
@dog_breeds.shift(2)
end

def using_shift(array)
@my_favorite_cities.shift
end

def shift_with_args(array)
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
ice_cream_brands.shift(2)
end

def using_concat(array, string)
  @my_favorite_things.concat(@more_favs)
  end

def using_insert(array, string)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
  list_of_programming_languages.insert(4, another_language)
end

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq
end

def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments.flatten
end

def using_delete(array, string)
  @instructors.delete("Steven")
end

def using_delete_at(array, string)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  famous_robots.delete(2)
end
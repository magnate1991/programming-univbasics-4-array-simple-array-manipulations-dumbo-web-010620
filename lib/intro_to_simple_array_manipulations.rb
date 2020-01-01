colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
   colors_in_the_rainbow.push = "violet"
end

    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    bouroughs_in_nyc.unshift = "Staten Island"
  end
  
    continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    continents.pop
  end
  
    dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    dog_breeds.pop[2]
end

    my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    my_favorite_cities.shift
end

    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands.shift[2]
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    .concat 
   p all_my_favs 
end

list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
   list_of_programming_languages.inseret[4] = "Python"
end

    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    new_array = using_uniq(haircuts)
    expect(new_array).to eq(["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"])
  end
end

describe "using_flatten" do 
  it "takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings" do 
     instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = using_flatten(instruments)
     expect(flat_array).to eq(["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"])
  end
end


describe "using_delete" do 
  it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
  end
end

describe "using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
  end
end

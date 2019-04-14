require "pry"

def oxford_comma(array)
  if (array.length <= 1)
    array.join()
  elsif (array.length == 2)
    array.join(" and ")
  elsif (array.length == 3)
    joined_array = array.join(", ")
    split_array = joined_array.split(" ")
    split_array.insert((array.length - 1), "and")
    split_array.join(" ")
  else
    joined_array = array.join(", ")
    split_array = joined_array.split(" ")
    binding.pry
    split_array.insert((array.length - 1), "and")
    split_array.join(" ")
  end
end
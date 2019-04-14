require "pry"

def oxford_comma(array)
  if (array.length <= 1)
    array.join()
  elsif (array.length == 2)
    array.join(" and ")
  else
    new_array = "and #{array[-1]}"
    array.pop
    array.push(new_array)
    return array.join(", ")
  end
end
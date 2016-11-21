def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    last_item = array.pop
    string = array.join(", ")
    string << ", and #{last_item}"
  end
end

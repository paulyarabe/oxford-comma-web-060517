def oxford_comma(array)
  if array.length == 1 || array.length == 2
    array.join(" and ")
  else
    last = array.pop # returns 'starfruit'
    array.join(", ") + ", and " + last
  end
end

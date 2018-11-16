def oxford_comma(array)
  if array.length == 1
    puts array[0]
  elsif array.length == 2 
    array.join(" and")
  elsif array.length == 3
  puts array
end
end
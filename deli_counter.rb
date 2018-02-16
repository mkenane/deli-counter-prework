
def line (array)
  
  linearray = []
  
if array.length == 0 
  return "The line is currently empty."
  
else 
  array.each_with_index.map {|name, i|  
  linearray.push("#{i+1}. #{name}")}

  linestring = linearray.join(" ")
  "The line is currently: #{linestring}"
  end 
end 
end 
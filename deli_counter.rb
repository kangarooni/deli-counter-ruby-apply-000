# Write your code here.
def line(katz_deli)
  if katz_deli==[]
    return "The line is currently empty."
  else
    i=1
    print "The line is currently: "
      katz_deli.length.times do
      print "#{i}. #{katz_deli[i-1]} "
      i=i+1
      end
  end
puts
end
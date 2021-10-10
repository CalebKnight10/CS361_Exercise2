# Name Mangler

@name = "Johanna Jackson"

def reverse_name
  split_name = @name.split # splits name into arrays
  reversed_split_name = split_name.reverse # makes split name [last, first]
  reversed_name = reversed_split_name.join(' ') # joins the new ordered arrays
end

def borgify_name
  reversed_name = reverse_name # uses the result of reverse_name and assigns it
  borg_name = reversed_name + " Borg" # adds Borg to the end of name
end

puts "Original Name: #{@name}"
puts "Reversed Name: #{reverse_name}"
puts "Borgified Name: #{borgify_name}"

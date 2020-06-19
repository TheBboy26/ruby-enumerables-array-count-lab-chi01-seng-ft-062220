def count_strings(array)
  total = 0
  array.count do |element|
    if element.is_a? String 
      total += 1 
    end 
  end


end
  print count_strings

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array = [ "", "Hello", 4, [], "", "" ]
  ount_empty_strings(array)
end
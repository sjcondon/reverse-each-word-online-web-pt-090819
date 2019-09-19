def  reverse_each_word_with_eah(string)
  orginal_array = string.split(" ") #I e n j o y...
  return_array = []
  orginal_array.each do|string| 
  return array << string.reverse #o u y y o j n e..

end
  return_array.join(" ") #ouyyone...
end

def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string|
    test_array << string.reverse
  end
    
  end
    reverse_each_word ("I really enjoy you")
    
    "uoy yojne yllaer I"
    I e n j o y
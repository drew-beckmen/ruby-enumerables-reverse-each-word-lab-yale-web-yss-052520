def reverse_each_word(str)
  string_array = str.split(" ")
  final string = ""
  reversed = string_array.collect {|word| word.reverse}
  
  
end 
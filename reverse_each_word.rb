def reverse_each_word(str)
  new_arr = str.split
  final_arr = []
  new_arr.each{|words|final_arr << "#{words.reverse}"}
  final_arr.join(" ")
end

def reverse_each_word(str)
  new_arr = str.split
  final_arr = []
  new_arr.collect{|words|final_arr << "#{words.reverse}"}
  final_arr.join(" ")
end
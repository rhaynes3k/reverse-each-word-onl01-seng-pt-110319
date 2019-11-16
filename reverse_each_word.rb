def reverse_each_word(str)
  final_arr = []
  new_arr = str.split.each{|words|final_arr << "#{words.reverse}"}
  final_arr.join(" ")
end

def reverse_each_word(str)
  final_arr = []
  new_arr = str.split.collect{|words|final_arr << "#{words.reverse}.join"}
  #final_arr.join(" ")
end
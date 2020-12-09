def reverse_each_word(string)
    array = string.split(" ")
    reverse_array = array.collect{|x| x.reverse}
    reverse_array.join(" ")
end
def reverse_each_word(phrase)
    split_up = phrase.split
    split_up.collect{|word| word.reverse}.join(" ")

end

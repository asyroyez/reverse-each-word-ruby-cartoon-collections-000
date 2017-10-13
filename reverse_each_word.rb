def reverse_each_word(string)
  a = string.split(" ").each { |word| word.reverse! }
  a.join(" ")
end
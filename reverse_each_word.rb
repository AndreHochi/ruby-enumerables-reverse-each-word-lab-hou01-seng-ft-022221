def reverse_each_word(stringarg)
  stringarg1 = stringarg.split(" ")
  empty = []
  stringarg1.collect{
    |str| empty.push(str.reverse)
  }
  empty.join(" ")
end
def snake_it_up(string)
 ten_times = ''
 result = string.slice(1..-1)
  10.times{|n|
    ten_times += "s"
  }
  if string[0] == "s"
    ten_times + result
  else
  string
  end
end

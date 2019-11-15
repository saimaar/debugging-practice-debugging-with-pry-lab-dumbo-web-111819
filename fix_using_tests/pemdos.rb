def snake_it_up(string)
 ten_times = ''
  10.times{|n|
    ten_times += "s"
  }
  if string[0] == "s"
    ten_times + string
  else
  string
  end
end

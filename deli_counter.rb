def line(ln)
  if(ln.size == 0)
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
  ln.each_with_index do
    |person, idx|
    msg += " #{idx+1}. #{person}"
  end
    puts msg
  end

end

def take_a_number(line, person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.find_index(person)+1} in line."
end

def now_serving(line)
  puts line.size == 0 ? "There is nobody waiting to be served!" : "Currently serving #{line.shift}."
end
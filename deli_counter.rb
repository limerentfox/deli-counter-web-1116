# Write your code here.


def line(katz_deli)
  line = ""
  katz_deli.each_with_index do |name, i| 
    line += (" #{i + 1}. #{name}")
  end
    if katz_deli.size == 0
      puts "The line is currently empty."
    else
      puts "The line is currently:" + line.to_s
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end


def now_serving(katz_deli)
  next_person = katz_deli.shift
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{next_person}."
  end
end


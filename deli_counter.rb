katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    katz_deli.each_with_index do |person, i|
      i += 1 
      current_line << " #{i}. #{person}"
    end 
    puts current_line
  end
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  counter = 0
   
  while counter <= katz_deli.length
    puts "Welcome, #{name}. You are number #{counter} in line."
    counter += 1
  end
end

def now_serving(array)
  next_person = array.shift
  if array.empty? != true 
    puts "Currently serving #{next_person}."
  else 
    puts "There is nobody waiting to be served!"
  end
end
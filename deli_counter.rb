# Write your code here.


def line(queu)
  if queu.empty?
    puts "The line is currently empty."
  else
    initial_line= "The line is currently: "
    queu.each_with_index.map do |name, index|
      initial_line << "#{index}. #{name}"
    end
    puts queu_ordered.join(" ")
  end
end

def take_a_number(queu,name)
  queu.push(name)
  puts "Welcome, #{name}. You are number #{queu.index(name)+1} in line."
end

def now_serving(queu)
  if queu.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queu.shift()}."
  end
end



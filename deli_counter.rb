# Write your code here.


def line(queu)
  if queu.empty?
    puts "The line is currently empty."
  else
    queu.each_with_index.map do |name, index|
      (index+1).to_s + ". " + name.to_s + " "
    end
    queu.join
  end
end

katz_deli = ["Ali","Bali","Cali"]
line(katz_deli)

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



frequency = 0
=begin 
# 1 version 
File.open('input.txt', 'r').each do |line|
  operation = line.to_i
  frequency += operation
end  
puts frequency 
=end

#2 version 
File.open('input.txt', 'r').each { |line| frequency += line.to_i}
puts frequency
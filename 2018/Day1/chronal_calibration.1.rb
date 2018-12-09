frequency = 0
frequency_history = [0]
twice = nil

while(twice.nil?) do
  File.open('input2.txt', 'r').each do |line|
    frequency += line.to_i
    if frequency_history.include? frequency
      twice = frequency
      break
    end
    frequency_history << frequency
  end
end

puts twice
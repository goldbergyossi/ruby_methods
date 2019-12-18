print "What's the temperature in Fahrenheit? "
temp = gets.chomp.to_i
def degrees(f)
    c = (f - 32) * 5/9
end 
puts "It is #{degrees(temp)} celcius outside "

print "ingrese valor: "
valor gets.chomp.to_i
r = 1
for i in (1..valor)
    r = r * i 
end
    puts "#{r}"
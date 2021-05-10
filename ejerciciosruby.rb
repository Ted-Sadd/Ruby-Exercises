fn = 1
sn = -1
sum = 0

while fn <= 4000000
    fn, sn = fn+sn, fn
    sum += fn if fn.even? 
end
puts "el resultado es #{sum}"
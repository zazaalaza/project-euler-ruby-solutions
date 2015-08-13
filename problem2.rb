a = 1
b = 2

c = Array.new

c << a
c << b

15.times do
    c << a = a += b
    c << b = b += a
end


d = 0

c.each do |c| 
    if c % 2 == 0
        d+=c
    end
end

d

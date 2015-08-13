a = Array.new

for b in 1...1000
    if b % 3 == 0
        a << b
    elsif b % 5 == 0
        a << b
    end
end

c = 0

a.each do |a| 
    c+=a
end

c

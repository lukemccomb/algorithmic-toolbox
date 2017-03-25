n = gets.chomp.to_i
a = gets.chomp.split(' ').map{|i| i.to_i}

result = 0.to_int

if a.length != n
  p "Number of non-negative integers not equal to n value"
end

for i in 0..n-1 do
  for j in i+1..n-1 do
    if a[i] * a[j] > result
      result = a[i]*a[j]
    end
  end
end

p result

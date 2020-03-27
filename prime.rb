# def prime?(n)
#   array = (2..(n-1))
#   if n <= 1 
#     return false
#   elsif n != 2 && array.each do |i| n % i == 0 
#     return false 
#     end
#   else 
#     return true 
#   end
# end


def prime?(num)
  if n <= n
    return false
  elsif (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  else
    return true
  end
end
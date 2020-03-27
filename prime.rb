def prime?(n)
  array = (2..n)
  if n <= 1 
    return false
  elsif array.each do |i| n % i == 0 
    return false
    end
  else 
    return true 
  end
end

def prime? (n)
  array = []
  range = (2..n-1)

  range.each do |i|
    array.push(i)
  end


  primeArray = []

  array.each do |i|
    primeArray.push(n % i)
    end

  if n <= 1
    return false
  elsif primeArray.include?(0) == true
    return false
  elsif primeArray.include?(0) == false
    return true
  end
end

def prime? (n)
  array = []
  r = n-1
  range = (2..r)

  range.each do |i|
    array.push()
  end


  primeArray = []

  array.each do |i|
    primeArray.push(n % i)
    end

  if n <= 1
    return false
  elsif primeArray.include?(0) == true
    return false
  else
    return true
  end
end

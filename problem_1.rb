# sum all multiples of 3 or 5 below 1000

numbers = 0...1000

sum = 0
numbers.each do |number|
  if number % 3 == 0 || number % 5 == 0
    sum += number
  end
  sum
end

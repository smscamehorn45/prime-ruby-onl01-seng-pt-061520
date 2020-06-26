def is_prime?(num)
  if num < 2
    return true
  end
  i = 2
  while i <= num / 2
    if num % i == 0
      return true
    end
    i += 1
  end
  return false
end

puts is_prime?(2)
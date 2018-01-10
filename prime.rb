def prime?(num)
  if num <= 1
    return false
  end

  for n in (2..num - 1)
    return num % n == 0 ? true : false
  end
  
end

# Add  code here!
def prime?(num)
  if num < 0
    return false
  end
  
  for i in (2..num) do
    for j in (2..num) do
      if (i * j) == num
        return false
      end
    end
  end
  return false
end
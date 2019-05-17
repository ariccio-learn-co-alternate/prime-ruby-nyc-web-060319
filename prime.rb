# Add  code here!
def prime?(num)
  for i in (1..num) do
    for j in (1..(num/2)) do
      if (i * j) == num
        return true
      end
    end
  end
  return false
end
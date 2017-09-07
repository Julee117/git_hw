def add_numbers(arr)
  return arr.first if arr.length <= 1
  arr.pop + add_numbers(arr)
end

def sum_to(n)
  return nil if n < 1
  return n if n == 1
  n + sum_to(n-1)
end

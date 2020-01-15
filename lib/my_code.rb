def map(array)
  new = []
  i = 0
  while i < array.length
    new.push(yield(array[i]))
  i += 1
  end
  new
end

def reduce(array, option=nil)
  total = 0
  i = 0
  while
    total += yield(array[i])
  i += 1
  end
end
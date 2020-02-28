def map(source)
  own_map = []
  i = 0
  while i < source.length
    own_map.push(yield(source[i]))
    i += 1
  end
  own_map
end

def reduce(source, starting_point = nil)
  total = 0
  if starting_point
    total = starting_point
    i = 0
  end

end

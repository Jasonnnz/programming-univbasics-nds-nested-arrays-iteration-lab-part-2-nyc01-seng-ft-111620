def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row = 0
  min_values = []
  while row < src.length {
    column = 0
    src[row].sort
    while column < src[row].length {
      min_values.push[src[row][0]
      column += 1 
    }
    row += 1 
  }
  min_values
end
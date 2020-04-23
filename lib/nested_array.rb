# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
  ]
produce
end

def sorted_matrix
  produce = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
  ]
  sorted_produce = [produce[0].sort, produce[1].sort]
  sorted_produce

  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  return matrix
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end

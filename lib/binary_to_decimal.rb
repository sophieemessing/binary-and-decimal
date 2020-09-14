# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.

def binary_to_decimal(binary_array)
raise NotImplementedError
  i = (binary_array.length - 1)
  decimal = 0
  binary_array.each do |bit|
    value = bit * (2 ** i)
    i -= 1
    decimal += value
  end
  return decimal
end

# binary_array = Array.new(8) { rand(0..1) }
# puts binary_to_decimal(binary_array)



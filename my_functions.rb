def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers_array)
  total = 0
  for number in numbers_array
    total += number
  end
  return total
end

def is_item_in_array(array, name)
  for item in array
    if item == name
      return true
    end
  end

  return false
end

def get_first_key(hash)
  return hash.keys[0]
end

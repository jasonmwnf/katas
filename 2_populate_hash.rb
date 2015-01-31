# Description:

# Complete the solution so that it takes an array of keys and a default value and returns a hash with all keys set to the default value.

# Example:

# solution([:draft, :completed], 0) # should return {draft: 0, completed: 0}



def solution(keys, default_value)
  result = {}
  keys.each do |key|
    result[key] = default_value
  end
  result
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {}
    return nil
  else
    min_value = nil
    name_hash.each do |key, value|
    if min_value < value
      return key
      end
    end
  end
end

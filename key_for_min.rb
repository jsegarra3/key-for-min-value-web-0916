# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  retKey = nil
  tempValue = nil
  if name_hash != nil
    name_hash.each do |key,value|
      if tempValue == nil
        retKey = key
        tempValue = value
      elsif value < tempValue
        retKey = key
        tempValue = value
      end
    end
  end
  retKey
end

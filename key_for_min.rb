# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	values = nil
	keys = nil
	name_hash.each do |key, value|
		if values == nil
			values = value
			keys= key
		else
			if values > value
				values = value
				keys = keys
			end
		end
		keys
end

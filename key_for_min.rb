# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {:blake => 500, :ashley => 2, :adam => 1}

hash = {:blake => 500, :ashley => 2, :adam => 1}
hash = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(hash)
    hash.inject { |m,a| m[1] > a[1] ? a : m }[0] unless hash.empty?
  end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

 dominos {"pepperoni" => 6, "onions" => 3, "peppers" => 4,"ham" => 6}

def key_for_min_value(dominos = {"pepperoni" => 6, "onions" => 3, "peppers" => 4, "ham" =>6})
  dominos.collect do |toppings, amount|



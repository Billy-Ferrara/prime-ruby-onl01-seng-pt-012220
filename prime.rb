prime?(num)
  (2..(num -1)).each do |n|
    return false if num % n == 0
  end
  true
end


prime?(7)

prime?(4)

prime?(-3)

prime?(-1)
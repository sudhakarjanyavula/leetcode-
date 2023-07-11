def add_two_numbers(l1, l2)
    num1 = l1.reverse.join.to_i
    num2 = l2.reverse.join.to_i
    sum = num1 + num2
    result = sum.to_s.chars.map(&:to_i)
    return result.reverse
end
l1 = [2,4,3]
l2 = [5,6,4]
print add_two_numbers(l1, l2)
puts
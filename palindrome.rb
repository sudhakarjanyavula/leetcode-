def palindrome_number?(number)
    str = number.to_s
    len = str.length
    (len/2).times do |i|
        if str[i] != str[len-i-1]
            return false
        end
        return true
    end
end

number = 12321
print palindrome_number?(number)
puts
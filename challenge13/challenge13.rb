t = gets.strip.to_i
digits = []
for a0 in (0..t-1)
    digits[a0] = gets.strip.to_i
end

puts digits.each.inject(:+).to_s[0..9].to_i
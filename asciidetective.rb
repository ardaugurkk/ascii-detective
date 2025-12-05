input = gets.chomp.chars
sayac = input.size - 1
kume = []
while sayac >= 0
  if input[sayac].ord >= 47 && input[sayac].ord <= 57
    kume << input[sayac].to_i
  end
  sayac -= 1
end
puts kume.sum

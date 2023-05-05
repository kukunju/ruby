nonber=["A","B"]

puts "計算を始めます"
puts"２つの値を入力してください"

for i in 0..1 do
  nonber[i]=gets.to_i
end

puts "計算結果を出力します"
puts "#{nonber[0]}+#{nonber[1]}=#{nonber[0]+nonber[1]}"
puts "計算を終了します"
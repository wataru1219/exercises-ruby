puts "計算をはじめます"
puts "何回繰り返しますか？"

#input変数に代入
input = gets.to_i

i = 1
#iの数値がinputより大きくなった時点で処理が終了するような
#比較演算子（i <= input) をwhile式の条件にする
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
#iに１を加算
  i += 1
end

puts "計算を終了します"

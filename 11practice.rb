height = 160
if height < 150
  puts "150㎝未満の方はご乗車できません。"
else
  puts "ご乗車になれます。"
end


height = 230
if height < 150
  puts "150cm未満の方はご乗車できません。"
elsif height >= 200
  puts "200㎝以上の方はご乗車できません。"
else
  puts "ご乗車になれます。"
end


weekday = "月曜"
case weekday
when "月曜"
  puts "可燃ごみの日です。"
when "水曜日"
  puts "資源ごみの日です。"
else
  puts "回収はありません。"
end


a=3
b=3
c="3"
puts a == b

puts a != b

puts a > b

puts a >= b

puts a < b

puts a <= b

puts a .eql?(c)

puts !a.eql?(c)

for i in 0..9 do
  print i
end  

total = 0
puts total

for i in 0..100
  total += i
end 
puts total



fruits = ["apple","orange","lemon"]
puts fruits.length

fruits.each_with_index do |fruit, i|
  puts "要素は"+ fruit
end  


animals = ["dog", "cat", "panda"]
animals.each do |animal|
  puts "要素は"+animal
end  


#ここから課題です

name == Tangor
if name == tangor
  puts "私はあなたの名前です"
else
  puts "あなたの名前ではありません"
end  

total = 0
puts total
for i in 0..10000
end
puts total


fruits = ["mikann", "lemon", "apple", "strawberry", "grap"]
fruits.each do |fruit|
  puts "要素は" + fruit
end


start = 1
end_num100
(start..end_num).each do |i|
  if i % 5 == 0
    puts i
  end  
end  
  
  
  
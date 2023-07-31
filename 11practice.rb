height=160
if height<150
  puts "150㎝未満の方はご乗車できません。"
else
  puts"ご乗車になれます。"
end
height=230
if height<150
  puts "150㎝未満の方はご乗車できません。"
elsif height>=200
  puts "200㎝以上の方はご乗車できません。”
else
  puts "ご乗車になれます。"
end
weekday="月曜"
  case weekday
when "月曜"
  puts "可燃ごみの日です。"
when "水曜日"
  puts "資源ごみの日です。"
else
  puts "回収はありません。"
end
  


#受験者数
N= gets.to_i

#ﾃｽﾄ合格者
i=0

#理系か文系
a=["l","s"]

N.times{
#理系なのか文系なのか
b = a.sample(1)


#各科目の点数
english = gets.to_i
math = gets.to_i
sience = gets.to_i
japanese = gets.to_i
geog = gets.to_i

#数学と科学の合計点数
math_sience = math + sience

#日本語と地理歴史の合計点数
japane_geog = japanese + geog


#5科目の合計点
sum = english + math + sience + japanese + geog




case b[0]

when"l"

if sum >= 350 && japane_geog >= 160
i += 1
end

when "s"
if sum >= 350 && math_sience >= 160
i += 1
end
end

}
puts i

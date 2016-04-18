def stock_picker (array)
	profit=0
	buy_day=0
	sell_day=0
	for i in 0..(array.length-1)
		buy_num= array[i]
		for k in (i+1)..(array.length-1)
			print k
			sell_num = array[k]
			if (sell_num-buy_num)>profit
				profit=sell_num-buy_num
				buy_day=i
				sell_day=k
			end
		end
	end
	puts "[#{buy_day},#{sell_day}]"



end

stock_picker([17,3,6,9,15,8,6,1,30])
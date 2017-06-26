def stock_picker days
	i = 0
	profit = 0
	dates = [];
	days.each_index do |e|
		i = e
		while i != (days.length) do
			if (days[i] - days[e]) > profit
				profit = (days[i] - days[e])
				dates = [e, i]
			end
			i += 1
		end
	end
	print dates
end


pick = stock_picker([17,3,6,9,15,8,6,1,10])
def ftoc(temp)
	num = (temp - 32) / 1.8
	return num.ceil
end

def ctof(temp)
	num = temp * 1.8 + 32
	return num
end
x = 10

def countdown(x)
	if x >= 0 
		puts x
		countdown(x - 1)
	else
		puts "you've reached zero or the number is negative"
		return false
	end
end

countdown(220)
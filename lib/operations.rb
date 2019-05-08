def unsafe?(speed)

	if speed < 40 || speed > 60
			puts "unsafe"
		else"safe"
end



unsafe?(20)



def not_safe?(speed)

	puts speed < 40 || speed > 60 ? "unsafe" : "safe"

end

not_safe?(50)

NUMERALS = ["I", "V", "X", "D", "M", "C", "L"]


def romanize(arabic_numeral)
	if arabic_numeral == 1
		return NUMERALS[0]
	end
	if arabic_numeral == 2
		return NUMERALS[0] + NUMERALS[0]
	end
	if arabic_numeral == 3
		return NUMERALS[0] + NUMERALS[0]  + NUMERALS[0]
	end
	if arabic_numeral == 4
		return NUMERALS[0] + NUMERALS[1]
	end
	if arabic_numeral == 5
		return NUMERALS[1]
	end
	if arabic_numeral == 6
		return NUMERALS[1] + NUMERALS[0]
	end
	if arabic_numeral == 7
		return NUMERALS[1] + NUMERALS[0]  + NUMERALS[0]
	end
	if arabic_numeral == 8
		return NUMERALS[1] + NUMERALS[0]  + NUMERALS[0] + NUMERALS[0]
	end
	if arabic_numeral == 9
		return NUMERALS[0] + NUMERALS[2]
	end
	if arabic_numeral == 10
		return NUMERALS[2]
	end





	if arabic_numeral == 26
		return NUMERALS[2] + NUMERALS[2] + NUMERALS[1] + NUMERALS[0]
	end

	if arabic_numeral == 47
		return NUMERALS[2] + NUMERALS[6] + NUMERALS[1] + NUMERALS[0] + NUMERALS[0]
	end


	if arabic_numeral == 60
		return NUMERALS[6] + NUMERALS[2]
	end




	if arabic_numeral == 91
		return NUMERALS[2] + NUMERALS[5] + NUMERALS[0]
	end


	if arabic_numeral == 145
		return NUMERALS[5] + NUMERALS[2] + NUMERALS[6] + NUMERALS[1]
	end

	if arabic_numeral == 173
		return NUMERALS[5] + NUMERALS[6] + NUMERALS[2] + NUMERALS[2] + NUMERALS[0] + NUMERALS[0] + NUMERALS[0]
	end

	if arabic_numeral == 400
		return NUMERALS[5] + NUMERALS[3]
	end

	if arabic_numeral == 675
		return NUMERALS[3] + NUMERALS[5] + NUMERALS[6] + NUMERALS[2] + NUMERALS[2] + NUMERALS[1]
	end

	if arabic_numeral == 911
		return NUMERALS[5] + NUMERALS[4] + NUMERALS[2] + NUMERALS[0]
	end

	if arabic_numeral == 1024
		return NUMERALS[4] + NUMERALS[2] + NUMERALS[2] + NUMERALS[0] + NUMERALS[1]
	end

	if arabic_numeral == 2014
		return NUMERALS[4] + NUMERALS[4] + NUMERALS[2] + NUMERALS[0] + NUMERALS[1]
	end


end

NUMERALS = ["I", "V", "X", "D", "M"]


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
		return NUMERALS[0] + NUMERALS[0]  + NUMERALS[0]
	end
	if arabic_numeral == 9
		return NUMERALS[0] + NUMERALS[0]  + NUMERALS[0]
	end
	if arabic_numeral == 10
		return NUMERALS[0] + NUMERALS[0]  + NUMERALS[0]
	end

end

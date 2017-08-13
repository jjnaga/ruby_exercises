def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, numRepeat = 2)
	word.concat(" ")
	word = word * numRepeat
	return word[0...-1]
end

def start_of_word(word, numOfLetters) 
	return word[0...numOfLetters]
end

def first_word(word)
	arr = word.split(" ")
	return arr[0]
end

def titleize(word)
	capital = word.titleize
	return capital
end


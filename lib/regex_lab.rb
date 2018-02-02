def starts_with_a_vowel?(word)
  word.match(/\b[aeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\s\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\b[A-Z]\w*\W\b/)
end

def valid_phone_number?(phone)
  phone.match(/[0-9]{10}|(\d+)-(\d+)-(\d+)/)
end

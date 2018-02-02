def starts_with_a_vowel?(word)
  word.grep(/\b[aeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
   text.grep(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.grep(/\s\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.grep(/\b[A-Z] && \W\b/)
end

def valid_phone_number?(phone)

end

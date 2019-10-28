def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    return true 
  else
    return false 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  string_to_arr = text.split(" ")
  string_to_arr.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #Returns true for text starting with a capital letter and ending with puncutation
  first_letter = text.scan(/\w+/)[0]
  if (text.scan(/\./)) && (first_letter == first_letter.upcase)
    true
  else  
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/(\d{3})?\(\d{3})?(\d{4})/)
    true
  else
    false 
  end
end

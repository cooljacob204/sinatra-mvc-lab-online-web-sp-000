class PigLatinizer
  def piglatinize(sentence)
    
  end
  
  private
  
  def piglatinize_word(word)
    return word + 'way' if /^[aeiouAEIOU]/.match?(word)
    
    start = /^[^aeiou]*/.match(word).to_s
    
    return word.sub(/^[^aeiou]*/, '') + start + 'ay'
  end
  
end
class Find
  def initialize(word)
    @word = word
  end

  # def word
  #   @word
  # end
  
  def find_and_replace(find_word, replace_word)
    @word.gsub(find_word, replace_word)
  end
end
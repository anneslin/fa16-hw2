class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@name = param
  end
  def bar(word1, word2)
    return word1.to_s + @name.to_s + word2[:sat].to_s
  end
end

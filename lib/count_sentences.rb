require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array = self.split(". ")
    puts array

  end
end

"This is a string! It has three sentences. Right?" = String.new
"This is a string! It has three sentences. Right?".count_sentences
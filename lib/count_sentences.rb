require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    # We run split method on self, regexp,delete
    self.split(/\.|\?|\!/).delete_if {|i| i.length < 2}.length

  end
end

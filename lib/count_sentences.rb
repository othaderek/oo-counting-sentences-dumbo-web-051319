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
<<<<<<< HEAD
    # We run split method on self, regexp,delete
    self.split(/\.|\?|\!/).delete_if {|i| i.length < 2}.length

=======
    self.split(/\.|\?|\!/).delete_if {|w| w.length < 2}.length
>>>>>>> 9f5988d97be5163861badf2e845b936e98db0939
  end
end

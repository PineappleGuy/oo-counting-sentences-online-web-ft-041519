require 'pry'

class String
attr_reader :sentence?, :question?, :exclamation?, :count_sentences

  def sentence?
    if self.end_with(".") == true
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with("?") == true
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with("!") == true
      return true
    else
      return false
    end
  end

  def count_sentences

  end
end

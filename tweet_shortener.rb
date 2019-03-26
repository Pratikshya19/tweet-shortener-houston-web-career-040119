# Write your code here.
def word_substituter(strings)
  
  
  def dictionary
    dictionary = {
    "hello" => "hi"
    "to" => "2"
    "two" => "2"
    "too" => "2"
    "be" => "b"
    "you" => "u"
    "at" => "@"
    "and" => "&"
    }
    def word_substituter(tweet)
      tweet.split.collect do |word|
        if dictionary.keys.include?(word.downcase)
          word = dictionary[word.downcase]
          
class Acronym
  VERSION = 1
  def self.abbreviate(term)
    words = term.scan(/([A-Za-z\W]+?)([A-Z][a-z]+)?(?:\s|-|$)/).flatten.compact
    words.map {|word| word[0].upcase }.join
  end
end

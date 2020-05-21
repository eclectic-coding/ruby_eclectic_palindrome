require "eclectic_palindrome/version"

class String

  # Return true for a palindrome, false otherwise
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters
    chars.select { |c| c.match(/[a-z]/i) }.join
  end

  private

  # Returns content for palidrome testing.
  def processed_content
    scan(/[a-z]/i).join.downcase
  end

end

require 'test_helper'

class EclecticPalindromeTest < Minitest::Test

  def test_non_palindrome
    assert !'apple'.palindrome?
  end

  def test_literal_palindrome
    assert 'racecar'.palindrome?
  end

  def test_mixed_case_palindrome
    assert 'RaceCar'.palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".letters == 'MadamImAdam'
  end

  def test_letters
    assert_equal 'MadamImAdam', "Madam, I'm Adam.".letters
  end

end

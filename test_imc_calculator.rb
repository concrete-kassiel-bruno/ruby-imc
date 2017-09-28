require_relative "imc_calculator"
require "test/unit"

class TestImcCalculator < Test::Unit::TestCase
  def test_imc_calculator
    assert_equal(29.194126488611396, ImcCalculator.new(101).calculate(1.86))
  end
end
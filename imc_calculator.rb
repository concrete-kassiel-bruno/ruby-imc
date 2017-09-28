class ImcCalculator
  def initialize(weight)
    raise unless weight.is_a?(Numeric)

    @weight = weight
  end

  def calculate(heigh)
    @weight / (heigh * heigh)
  end
end
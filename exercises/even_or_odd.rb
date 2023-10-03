class EvenOrOdd
  def self.calculate(number)
    origin_number = number
    number = Float(number).to_s.split('.').last.to_i if number.class == Float
    number % 2 == 0 ? "#{origin_number} is even": "#{origin_number} is odd"
  end
end

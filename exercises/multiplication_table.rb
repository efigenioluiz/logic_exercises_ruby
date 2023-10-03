class MultiplicationTable
  def self.calculate(number)
    result = ""
    for n in 1..10 do
      result += "#{number}x#{n} = #{(n*number)}"
      result +="#{', ' unless n == 10 }"
    end
    result
  end
end

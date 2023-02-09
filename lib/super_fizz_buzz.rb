# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz
# def superfizzbuzz(number)
#   if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
#     p 'SuperFizzBuzz'
#   elsif number % 3 == 0 && number % 7 == 0
#     p 'SuperFizzBuzz'
#   elsif number % 5 == 0 && number % 7 == 0
#     p 'SuperBuzz'
#   elsif number % 3 == 0 && number % 5 == 0
#     p 'FizzBuzz'
#   elsif number % 3 == 0
#     p 'Fizz'
#   elsif number % 5 == 0
#     p 'Buzz'
#   elsif number % 7 == 0
#     p 'Super'
#   else p number
#   end
# end

# (1..1000).map do |num|
#   superfizzbuzz(num)
# end

# # Brandens solution
# super_fizz = { 'Super' => 7, 'Fizz' => 3, 'Buzz' => 5 }
# (1..1000).each do |num|
#   result = ''
#   super_fizz.each do |key, value|
#     result += key if (num % value).zero?
#   end
#   puts result.empty? ? num : result
# end

class SuperFizzBuzz

  def initialize
  end

  def output(num)
    superfizzbuzz(num)
  end

  def output_range(num1, num2)
    (num1..num2).map do |num|
      superfizzbuzz(num)
    end
  end

  private
  def superfizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
      'SuperFizzBuzz'
    elsif number % 3 == 0 && number % 7 == 0
      'SuperFizzBuzz'
    elsif number % 5 == 0 && number % 7 == 0
      'SuperBuzz'
    elsif number % 3 == 0 && number % 5 == 0
      'FizzBuzz'
    elsif number % 3 == 0
      'Fizz'
    elsif number % 5 == 0
      'Buzz'
    elsif number % 7 == 0
      'Super'
    else number
    end
  end
end
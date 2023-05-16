def FizzBuzz(n)
    if n % 3 == 0 && n % 15 != 0
        puts 'Fizz'
    elsif n % 5 == 0 && n % 15 != 0
        puts 'Buzz'
    elsif n % 15 == 0
        puts 'Fizz Buzz'
    else
        puts n.to_s
    end
end

puts '入力してください'
s = gets.to_i
puts s.class
FizzBuzz(s)
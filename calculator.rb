puts "=== Ruby Калькулятор ==="
print "Введіть перше число: "
a = gets.to_f
print "Введіть операцію (+, -, *, /): "
op = gets.chomp
print "Введіть друге число: "
b = gets.to_f

result = case op
when "+"
  a + b
when "-"
  a - b
when "*"
  a * b
when "/"
  b.zero? ? "Помилка: ділення на нуль!" : a / b
else
  "Невідома операція!"
end

puts "Результат: #{result}"
puts "========================"

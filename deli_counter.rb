# Write your code here.
katz_deli = []

def line(katz_deli)
  line_position = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else

    katz_deli.each.with_index(1) do |customer, index|
      line_position << "#{index}. #{customer}"

    end
    puts "The line is currently: #{line_position.join(" ")}"
  end
end

$number = 0
def take_a_number(katz_deli)
  $number += 1
  katz_deli << $number
  puts "Welcome, You are number #{$number} in line."

end

puts take_a_number(katz_deli)
puts take_a_number(katz_deli)
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

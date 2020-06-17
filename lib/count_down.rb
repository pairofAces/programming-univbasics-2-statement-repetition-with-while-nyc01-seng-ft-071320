# Write your code here
magic_exit_number = 0
count = 10

while count < 11 do
  break if count == magic_exit_number
  puts "#{count}"
  count -= 1
else
  puts "Happy New Year!"
end
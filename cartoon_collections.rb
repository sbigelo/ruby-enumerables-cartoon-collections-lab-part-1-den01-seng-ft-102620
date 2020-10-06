def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
array.each do |key|
  puts "Hello #{key}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |key, index| 
    puts "#{index + 1}. #{key}"
end









#   array.each do |element|
#     puts "Hello #{element}!"
# end



# array.each_with_index do |element, index|
#   puts "#{index + 1}. #{element}"
# end
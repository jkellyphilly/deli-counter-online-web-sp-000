# Write your code here.
# beginning of the day, initialize the line as being empty
katz_deli = []

def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    print_line = "The line is currently:"
    current_line.each_with_index {|customer, index| print_line << " #{index+1}. #{customer}"}
  end
end

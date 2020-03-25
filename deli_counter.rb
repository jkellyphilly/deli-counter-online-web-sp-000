# Write your code here.
# beginning of the day, initialize the line as being empty
katz_deli = []

def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    print_line = "The line is currently:"
    current_line.each_with_index {|customer, index| print_line << " #{index+1}. #{customer}"}
    puts print_line
  end
end

def take_a_number(current_line, new_customer)
  current_line << new_customer
  puts "Welcome, #{new_customer}. You are number #{current_line.size} in line."
end

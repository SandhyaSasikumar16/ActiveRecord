require "./connect_db.rb"
require "./todo.rb"

connect_db!
Todo.show_list

puts "Mark as Complete"
todo_id = gets.strip.to_i
todo = Todo.mark_as_complete!(todo_id)
puts todod.to_displayable_string

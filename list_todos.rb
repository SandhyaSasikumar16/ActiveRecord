require './connect_db.rb'
require './todo.rb'
connect_db!

displayable_list = Todo.all.map {|todo| todo.to.displayable_string}
puts displayable

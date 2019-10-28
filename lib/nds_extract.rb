$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  require 'pp'
  #director_name = directors_database[row_index][:name]
row_index = 0
while row_index < directors_database.length do
  puts directors_database[row_index]
  row_index += 1
end
end

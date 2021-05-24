require_relative 'lib/drizzt/graph/find_path'
require 'pp'
require_relative 'lib/pathfinding_graph/graph'

graph = Graph.new
graph.add_weight(:atlantic_ocean, 4)
graph.add_weight(:woonsocket, 2)
graph.add_weight(:nantucket_sound, 2)

pp find_path(graph,:narragansett_pier, :arkham)
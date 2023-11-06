require_relative "/poly_node_tree/tree_node.rb"

# Class Constants knight moves based on gird position

class KnightPathFinder

    MOVES = [
        [-1, 2], [1, 2]
        [-2, 1], [2, 1]
        [-2, -1], [2, -1]
        [-1, -2], [1, -2]
    ].freeze

    def initialize(start)
        @start = start
    
    end
    
    def build_move_tree
        self.root_node = PolyTreeNode.new(@start)
    end

    def find_path(position)

    end

end

# kpf = KnightPathFinder.new([0, 0])

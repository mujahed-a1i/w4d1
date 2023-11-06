require_relative "tree_node.rb"

# Class Constants knight moves based on gird position

class KnightPathFinder
    attr_reader :start
    MOVES = [
        [-1, 2], [1, 2],
        [-2, 1], [2, 1],
        [-2, -1], [2, -1],
        [-1, -2], [1, -2]
    ].freeze

    def initialize(start)
        @start = start
        @root_node = PolyTreeNode.new(@start)
        @considered_positions = [start]
    end
    
    def build_move_tree
        
    end

    def find_path(position)
        
    end

    def self.valid_moves(pos)
        x, y = pos
        valid = []
        MOVES.each do |move|
            row, col = move
            new_x = row + x
            new_y = col + y

            if (0..7).to_a.include?(new_x) && (0..7).to_a.include?(new_y)
                valid << [new_x, new_y]
            end
        end 
        valid 
    end 

end

kpf = KnightPathFinder.new([0, 0])
p KnightPathFinder.valid_moves(kpf.start)

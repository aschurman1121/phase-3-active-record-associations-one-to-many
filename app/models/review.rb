class Review < ActiveRecord::Base
    #review belongs to game
#   def game
#     #self = review instance
#     Game.find(self.game_id)
#   end

    # the method below does the same thing as the method above
    # for this method the :symbol must be singular
    belongs_to :game
end

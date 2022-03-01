class Game < ActiveRecord::Base
  
    # this method symbol is plural
    has_many :reviews


    # if we wanted to write this method out we would do somehting like this
    # def reviews
    #     Review.where(game_id: self.id)
    #   end
end

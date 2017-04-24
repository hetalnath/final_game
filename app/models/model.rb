class RPS
    
    attr_accessor :choice
    
    def initialize(choice)
        @choice = choice
        @comp = rand(0..2)
    end
    
    def game
       if @choice == "rock" && @comp == 0
           "Rock vs. rock.... tie!"
        elsif @choice == "rock" && @comp == 1
            "Rock vs. paper.... I win!"
        elsif @choice == "rock" && @comp == 2
            "Rock vs. scissors.... you win!"
        elsif @choice == "paper" && @comp == 0
            "Paper vs. rock.... you win!"
        elsif @choice == "paper" && @comp == 1
            "Paper vs. paper.... tie!"
        elsif @choice == "paper" && @comp == 2
            "Paper vs. scissors.... I win!"
        elsif @choice == "scissors" && @comp == 0
            "Scissors vs. rock.... I win!"
        elsif @choice == "scissors" && @comp == 1
            "Scissors vs. paper.... you win!"
        elsif @choice == "scissors" && @comp == 2
            "Scissors vs scissors.... tie!"
        else 
            "Huh?"
        end
    end
    
    
end 


# 0 == rock
# 1 == paper
# 2 == scissors


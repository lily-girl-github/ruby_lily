class Lily
    def initialize(name="lily1")
        @name = name
    end
    
    def name
        p @name 
    end

    def color
        p "I am purple"
    end

    def make_sentence
        p @front+","+@back
        
    end

    def front(sentence)
        @front=sentence
    end

    def back(sentence)
        @back=sentence
    end
end


lily = Lily.new
#lily2 = Lily.new(lily2)
#lily.name
#lily2.name
#lily.color
lily.front("I love Lulu")
lily.back("I love Tete)
lily.make_sentence
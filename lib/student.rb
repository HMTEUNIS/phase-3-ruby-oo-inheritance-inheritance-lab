class Student < User
    require "pry"
    attr_reader :knowledge

    def initialize
      @knowledge = []
    end
  
    def learn(knowledge)
      @knowledge << knowledge
    end
binding.pry
end
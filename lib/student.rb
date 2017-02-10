class Student < User
  # attr_accessor :first_name, :last_name




    def initialize
      @knowledge = []
      super
    end

    def knowledge
        @knowledge
    end

    def learn(stuff)
      self.knowledge << stuff
    end

end

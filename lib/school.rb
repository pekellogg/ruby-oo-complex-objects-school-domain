# require 'pry'

class School # this is a model
    
    attr_accessor :roster
    attr_reader :name

    @@roster = {}

    def initialize(name, grade)
        @name = name
        @grade = grade
        @@roster[@grade]
        @@roster[@grade] = []
    end

    def self.roster
        @@roster
    end

end

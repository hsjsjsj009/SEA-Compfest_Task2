require './Thing.rb'
class Human
    include Thing
    attr_reader :name
    def initialize(name)
        @name = name
    end
    def to_s
        @name
    end
end
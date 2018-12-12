module FactoryBot
  class TraitsForEnum
    attr_reader :name

    def initialize(name)
      @name = name
    end
  end
end

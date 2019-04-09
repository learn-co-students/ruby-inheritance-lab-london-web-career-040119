# child

require_relative "./user.rb"

class Student < User # inherit from user class

  attr_accessor :knowledge # define the instant varibale

  def initialize
    @knowledge = [] # initialize with an empty array
  end

  def learn(knowledge) # takes a string of knowledge
    @knowledge << knowledge # adds string of knowledge to array
  end

  def knowledge # method to return the updated array of knowledge
    @knowledge
  end
end

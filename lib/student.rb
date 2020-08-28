require_relative './user.rb'

class Student < User

  def new(knowledge)
    @knowledge = []
  end
  
  def learn(words)
    @knowledge.push(words)
  end
  
  def knowledge
    @knowledge
  end


end
require_relative './user.rb'

class Student < User

  @knowledge = []
  
  def learn(words)
    @knowledge.push(words)
  end
  
  def knowledge
    @knowledge
  end


end
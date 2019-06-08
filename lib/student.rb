class Student < User
  def instance_variable_get(knowledge)
  @knowledge = []
end

def learn(string)
  @knowledge << string
end
    
  
end
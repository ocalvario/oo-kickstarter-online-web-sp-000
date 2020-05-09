class Backer

  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
    save
  end 
  
  def back_project(project)
    @backed_projects << project
  end
  
  def save
    
  
end

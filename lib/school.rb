class School
  attr_accessor(:name, :roster)
  
  
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(new_student, grade)
    @roster[grade] = []
    # @roster[grade] << new_student
    
    if new_student.class == Array.class
  
  end
  
  def grade(roster)
  
  end
  
  # def sort()
    
  # end
  
  
end

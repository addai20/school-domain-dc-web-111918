class School
  attr_accessor(:name, :roster)
  
  
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(new_student, grade)
    @roster[grade] = []
    # @roster[grade] << new_student
    
    if new_student.class == [].class
      new_student.each do |student|
        @roster[grade] << student
        return @roster
      end
    else
        @roster[grade] << new_student
      end
    
    return roster
  end
  
  def grade(roster)
  
  end
  
  # def sort()
    
  # end
  
  
end

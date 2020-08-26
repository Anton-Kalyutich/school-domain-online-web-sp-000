class School
  
  attr_accessor :roster
  attr_reader :school_name
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
      @roster[grade] = [] if !@roster.keys.include?(grade)
  end
    
end
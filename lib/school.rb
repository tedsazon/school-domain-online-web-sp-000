class School
   attr_accessor :name, :roster
   attr_reader


  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] << "name"
  end
end

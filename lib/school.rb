class School
#  attr_accessor
#  attr_reader
  @roster = {}

  def initialize(school)
    @school = school
  end

  def name
    @name
  end

  def add_student(name, grade)
    roster[grade] << "name"
  end
end

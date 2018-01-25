# code here!
class School

  attr_accessor :roster
  attr_reader :school

  def initialize(school)
    @school = school
    roster = {}
  end

  def add_student(name, grade)
    if roster[grade] != nil
      roster[grade] << name
    else
      roster[grade] = [name]
    end
  end

  def grade
    return roster[grade]
  end
end

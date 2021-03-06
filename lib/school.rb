# code here!
class School
  attr_accessor :roster

  def initialize(name)
    @name = name,
    @roster = {}
  end

def add_student(student, grade)
  @roster[grade] ||= []
  @roster[grade] << student
end

def grade(grade)
  @roster[grade]
end

def sort
  @roster.each_value { |student| student.sort! }
end
end

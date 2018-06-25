# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    if @roster[grade] == nil
      @roster[grade] = []
    end
    @roster[grade] << student
  end

  def grade(grades_students)
    @roster[grades_students]
  end

  def sort
    @roaster.collect do |grade, students|
  end
end

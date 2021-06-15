class Person
  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def introduce_self
    "Hi, my name is #{@name}"
  end
end

class Student < Person
  attr_reader :school, :student_id

  def initialize(name, age, gender, school, student_id)
    super(name, age, gender)
    @school = school
    @student_id = student_id
  end

  def add_enroimentS
  end
end

class Teacher < Person
  def initialize(name, age, gender, school, teacher_id, qual)
    super(name, age, gender)
    @school = school
    @teacher_id = teacher_id
    @qualification = qual
  end

  def add_class
  end
end

class Doctor < Person
  def initialize(name, age, gender, reg_number)
    super(name, age, gender)
    @registration_number = reg_number
  end

  def create_appointment
  end
end

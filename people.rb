class Person

  def initialize(name)
    @name = name
  end

  def greeting
    "Hi, my name is #{@name}"
  end
end

class Student < Person

  def learn
    "I get it"
  end

end

class Instructor < Person
  def teach
    "Everything in ruby is an object"
  end
end

require_relative '../lib/user'

class Teacher < User
  KNOWLEDGE = [
    "a String is a type of data in Ruby",
    "programming is hard, but it's worth it",
    "javascript async web request",
  ]

  def teach
    KNOWLEDGE.sample
  end
end

teacher = Teacher.new

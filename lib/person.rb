class Person
  attr_reader :name, :job
  attr_writer :name, :job

def initialize
  @name = name
  @job = job
end

def name
  @name
end

def job
  @job
end

end
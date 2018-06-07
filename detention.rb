#Code your detention class here
class Detention
  attr_accessor :first_name, :last_name, :age, :grade
  
def initialize(first_name, last_name, age, grade)
  @first_name=first_name
  @last_name=last_name
  @age=age
  @grade=grade
  
  student1 = Detention.new("Barry", "King", 17, 11)
  student2 = Detention.new("Hannah", "Baker", 16, 10)
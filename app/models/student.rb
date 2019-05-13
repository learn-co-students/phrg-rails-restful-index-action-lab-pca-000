class Student < ActiveRecord::Base
  def to_s
     name = first_name + " " + last_name
     name.to_s
  end
end

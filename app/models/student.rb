class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active?
    if self.active == false
      p "This student is currently inactive."
    else
      p "This student is currently active."
    end
  end

end

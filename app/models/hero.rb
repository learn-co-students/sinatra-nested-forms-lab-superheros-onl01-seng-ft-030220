class Hero
  attr_accessor :name, :power, :bio

  def initialize(props={})
    props.each {|prop, value| self.send("#{prop}=", value)}
  end

end
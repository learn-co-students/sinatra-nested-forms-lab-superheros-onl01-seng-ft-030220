class Team
  attr_accessor :name, :motto

  def initialize(props={})
    self.name = props[:name]
    self.motto = props[:motto]
  end
end
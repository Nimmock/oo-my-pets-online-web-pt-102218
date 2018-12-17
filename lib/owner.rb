class Owner
  @@owners = []

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners.clear
  end

  def self.count
    @@owners.count
  end

  def species
    @species
  end

  def initialize(species)
    @species = species
    @@owners << self
    end

end

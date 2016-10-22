class Dog
  def initialize(name,breed="Mut")
    @name = name
    @breed = breed
  end
  def name=new_name
    @name=name
  end
  def name
    @name
  end
  def breed=breed
    @breed=="Mut"
  end
  def breed
    @breed
  end
end
fido=Dog.new("Fido")
fido.name
fido=Dog.new("Mut")
fido.breed

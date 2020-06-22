class Dog
  #the first methos takes argument of a dog's name and sets that argument equal to a variable this_dogs_name
#this method is responsible for "setting"
  def name=(dog_name)
    this_dogs_name = dog_name
  end
#this method is responsible for reporting or reading the name
#this is responsible for "getting" becasue it gets a porperty for us
  def name
    this_dogs_name
  end
end

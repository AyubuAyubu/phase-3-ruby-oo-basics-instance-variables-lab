class Dog
 def name=(dog_name)
        # instance variable are bound to an instance
        @this_dogs_name = dog_name
   end
#    getter method that will return the value of the instance variable
   def name
    @this_dogs_name
  end
end
our_dog = Dog.new
our_dog.name = "Golden Retrievers"
puts our_dog.name
module FancyDance               #<==defined our 'FancyDance' module
  module InstanceMethods        #<==defined second module 'InstanceMethods' withing 'FancyDance' module
    def twirl
      "I'm twirling!"              #Within 'InstanceMethods', we place all our methods that we intend to be used as instance methods
    end

    def jump
      "Look how high I'm jumping!"
    end

    def pirouette
      "I'm doing a pirouette"
    end

    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end

  module ClassMethods           #Here, we define a second nested module (nested inside of 'FancyDance') called 'ClassMethods'
    def metadata                #placed the 'metadata' method inside, to be used as a class method.
      "This class produces objects that love to dance."
    end
  end
end

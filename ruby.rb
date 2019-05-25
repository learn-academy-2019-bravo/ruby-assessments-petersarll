# Ruby Assessments
# ### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here
#

def multTwo(arr)
    arr.each {|placeholder| p placeholder * 2 }
end
multTwo(tempArray)



def mult2(arr)
    p arr.map { |n| n * 2}
end
mult2(tempArray)
#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods

# SELECT

array = ['hello', 'there', 'General', 'Kenobi']
def biggerthan5(arr)
    p arr.select{ | string |string.length > 5 }
end

biggerthan5(array)

# # MAP
#
anotherArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
def mult100(arr)
    p arr.map { |n| n * 100 }
end

mult100(anotherArray)

#
# # REDUCE
#
yetanotherarray = [1, 2, 3, 4, 5, 5, 4, 3, 2, 1]

def makeMeTo1(arr)
    p arr.reduce{|sum , name| sum + name}
end

makeMeTo1(yetanotherarray)

#
#
# #### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.
# #
sentence = "hello there, how are you?"

def capitalizeMe(arr)
    p arr.split.map { |e| e.capitalize }.join(" ")
end

capitalizeMe(sentence)

# expected output = "Hello There, How Are You?"
#
# # #### 4.  Create a method that takes in a string and returns a new string with all the vowels removed.
# # HINT:  there's a built in string method for this
# #
no_vowels = "I have no vowels"
# expected output = " hv n vwls"

def removeBowelsNotVowels(string)
    p string.delete("aeiou")
end

removeBowelsNotVowels(no_vowels)

#
# # #### 5. Look at this horrible ruby code, and fix it to be good ruby code.
# #
# # class Example
# #   def initialize(day = 'Friday')
# #       @day = day
# #       def say_hi
# #           if @day == "Friday"
# #               p "TGIF!"
# #       else if @day == "Monday"
# #         p "Its monday again"
# #         else
# #             p "another day"
# #         end
# #     end
# # end
# #
#
class Example
    def initialize(day)
        @day = day
    end
    def say_hi
        if @day == "Friday"
          p "TGIF!"
      elsif @day == "Monday"
       p "Its monday again"
     else
       p "another day"
    end
  end
end


example = Example.new("Friday")
example.say_hi
#
#
# # #### 6a.  Create a class called Animal that initializes with a color.
#  # Create a method in the class called legs that returns 4.
# #
# # # your class here
#
# #
class Animal
  def initialize(color, legs='4')
      @color = color
      @legs = legs
  end
  def color
      @color
  end
  def legs
      @legs
  end
  def how_many
     p 'hi my dog is ' + @color
     p 'hi my dog has ' + @legs + ' legs'
  end
end
#
animal = Animal.new("black", '4')
animal.how_many
# ### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
#
class Brown < Animal
    def initialize(color, legs)
    super(color)
    @color = color
    end
end

browndog = Brown.new('brown', '4')
browndog.how_many

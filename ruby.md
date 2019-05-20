# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?
a method in ruby is a set of expressions that returns a value. it is similar to javascript in that they both return values. methods are defined using the keyword def and are followed by the method name. syntacticly they are different. Javascript functions are used in front end development, whereas Ruby is backend development.



#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance.
[Your Answer]

A class that inherits from another class means that the functions can be used inside of the new class.

[Googled Answer]

Inheritance allows the programmer to inherit the characteristics of one class into another class. Ruby supports only single class inheritance, it does not support multiple class inheritance but it supports mixins. The mixins are designed to implement multiple inheritances in Ruby, but it only inherits the interface part.

Inheritance provides the concept of “reusability”, i.e. If a programmer wants to create a new class and there is a class that already includes some of the code that programmer wants, then he or she can derive a new class from the existing class. By doing this, it increases the reuse of the fields and methods of the existing class without creating extra code.



#### 3. What is rspec and what is the general process for writing tests in RSpec?
R spec is a behavior driven development network specifically designed to test Ruby to ensure

//Your Answer

//Googled Answer
RSpec is a testing tool for Ruby, created for behavior-driven development (BDD). It is the most frequently used testing library for Ruby in production applications. Even though it has a very rich and powerful DSL (domain-specific language), at its core it is a simple tool which you can start using rather quickly. This tutorial will hopefully help you get started, assuming you have no prior experience with RSpec and even testing.

What is RsSpec good for? it is very useful for testing the finer details and the business logic of your app. that means testing the internals like models and controllers of your app. Tests that cover your views or feature tests which stimulate more complete user flows, like purchasing an item, will not be the focus that RSpec is made for.

#### 4. Name three possible non-inheritance relationships between ruby objects?

//Your Answer

//Googled Answer


#### 5. What do we call the #{} convention used below? What is it accomplishing?
//#{} is string interpolation.  it allows you to inject variables straight into a string. string interpolation allows easier and more intuitive string formatting and content-specification compared with string concatenation.




```ruby
x = 1022
puts "I am printing a random number #{x}"
```

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?
//Your Answer
I think testing can be very consuming and tedious if you aren't very sure in how to use it. When you understand how to use it, I think it'll push out the outliers of bugs you might not be able to immediately see.  


//Googled Answer


#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
an instance variable is a variable that has an @ sign. instance variables are only locally scoped and will not be able to be called outside of a function.


//Googled Answer
An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. From outside the object, instance variables cannot be altered or even observed (i.e., ruby's instance variables are never public) except by whatever methods are explicitly provided by the programmer. As with globals, instance variables have the nil value until they are initialized.

Instance variables of ruby do not need declaration. This implies a flexible structure of objects. In fact, each instance variable is dynamically appended to an object when it is first referenced.


#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

 - OPEN URI simplifies reading from the internet so that its identical to reading a file from your computer.

for instance if i wanted files read in Ruby, I could put
require 'open-uri'

open ( 'folder/where/file/is/located.txt') do |idea|
    p idea.read
end

now we can read this files in Ruby using open

- reading files line by line
require 'open-uri'
open( "http://thisisthelinkiwant.org" ) do |this|
  this.each_line do |line|
    puts line if line['somethingrelevant']
  end
end

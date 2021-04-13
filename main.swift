/*:
 ## Exercise - Create Closures
 
 Create a closure assigned to a constant `blankClosure` that has no parameters and no return value.
 */



/*:
  Create a closure assigned to a constant `fourClosure` that has no parameters and returns an `Int`. The body of the closure should always return the value 4. Call the closure four times.
 */


/*:
 Create a closure assigned to a constant `greeting` that accepts a `name` string argument with no return value. Within the body of the closure, print the argument. Call the closure four times using "Gary", "Jane", "Rick", and "Beth" as arguments.
 */


//: page 1 of 3  |  [Next: Exercise - Passing Closures as Arguments and Syntactic Sugar](@next)

/*:
 ## Exercise - Passing Closures as Arguments and Syntactic Sugar
 Define a function `forward` that has two `String` arguments, `name1` and `name2`, and returns a `Bool`. Within the definition of the function, print each of the arguments, then return whether `name1` is less than `name2`. You can use comparison operators, such as `<` and `>`, to compare alphabetical order in strings.
 */


/*:
 Create a `[String]` collection using names of your friends and family. Call the collection's `sorted(by:)` function, passing in `forward` as the argument. Store the result into `sortedCollection1`, then print the result. This should sort your collection alphabetically.
 */


/*:
 Using your initial collection of unsorted friend and family names, call the collection's `sorted(by:)` function, but pass in your own closure instead of the `forward` function. The closure should sort the collection in the same way as `forward`. Be sure to include parameter names, parameter types, and the `return` statement within your closure. Store the result in `sortedCollection2`, then print the result.
 */


/*:
 Similar to the previous exercise, call the collection's `sorted(by:)` function, but remove as much of the unnecessary closure syntax as you can. Store the result in `sortedCollection3`, then print the result.
 */


//: [Previous](@previous)  |  page 2 of 3  |  [Next: Exercise - Collection Functions](@next)

/*:
 ## Exercise - Collection Functions
 Using the code below, use the `map` function to create an array of `Int` values whose values are equal to the original integer values plus 1. Use `$0` as you iterate through the values of the array. Print the resulting collection.
 */
let testScores = [65, 80, 88, 90, 47]


/*:
 Using the code below, use the `filter` function to create a new array of `String` values. The new array should only include strings longer than four characters. Use `$0` as you iterate through the values of the array.  Print the resulting collection.
 */
let schoolSubjects = ["Math", "Computer Science", "Gym", "English", "Biology"]


/*:
 Using the code below, use the `reduce` function to subtract all of the values within the array from a starting value of 100. Print the resulting value.
 */
let damageTaken = [25, 10, 15, 30, 20]


/*:
 _Copyright © 2018 Apple Inc._
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Previous](@previous)  |  page 3 of 3
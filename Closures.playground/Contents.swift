/*
 definition-
 
 { (params) -> returnType in
 statements
 }
 
 */

// Simple function
func multiplyTwoNumbers(num1:Int, num2:Int) -> Int {
    return num1 * num2
}
// call
multiplyTwoNumbers(num1: 4, num2: 8)


// same using closure
let closure: (Int, Int) -> Int = { (num1, num2) in
    return num1 + num2
}
// call
closure(4,8)


// short cut using closure
var shortCodeClosure:(Int,Int)->Int = {
    return $0 * $1
}
// call
shortCodeClosure(4,8)


// single line closure
var veryShortClosure:(Int,Int)->Int = {$0 * $1}
// call
veryShortClosure(4,8)


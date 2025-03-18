import Foundation

//declaring a variable
let n1 = 10 //constant
var n2 = 20

//declaring multiple variables
let n3 = 20, n4 = 30 //constant
var n5 = 40, n6 = 50

//<-------------------------------------->

// var varialbe_name: data_type = value

//declaring a variable with type
let n7: Int = 10 //constant
var n8: Int = 20
var n9: Double = 30.0
var n10: String = "Hello World"

var n20: Int = 10, n21: Int = 20
var n22: Double = 30.0, n23: Double = 40.0

//<-------------------------------------->

//printing the variables

print("Variable n1: \(n1)")
print("Variable n2: \(n2)")

//<-------------------------------------->
//swift optional

let someValue1 = Int()
var someValue2:Int? //value is nil
var someValue3:Int? = 10


print("Value of someValue : \(someValue1)")
print("Value of someValue : \(someValue2)")
print("Value of someValue : \(someValue3)")
print("Value of someValue : \(someValue3!)")



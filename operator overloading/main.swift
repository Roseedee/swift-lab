import Foundation

print("Operator Overloading in Swift")

struct Vector2D {
    var x, y: Double

    static func + (left: Vector2D, right: Vector2D) -> Vector2D {
        return Vector2D(x: left.x + right.x, y: left.y + right.y)
    }
}

let v1 = Vector2D(x: 1.0, y: 2.0)
let v2 = Vector2D(x: 3.0, y: 4.0)

let vs = v1 + v2

print("vs.x: \(vs.x), vs.y: \(vs.y)")

//<-------------------------------------->

struct Car {
    var price: Double

    static prefix func ++ (car: inout Car) {
        car.price += 100
    }
}

var car = Car(price: 1000)
print("Car Price: \(car.price)")
++car
++car
print("Car Price: \(car.price)")

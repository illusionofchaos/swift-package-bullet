infix operator • { associativity right precedence 91 }
infix operator •? { associativity right precedence 91 }
infix operator &• { associativity right precedence 91 }
infix operator &•? { associativity right precedence 91 }

public func •<V>(object:V, closure: (V) -> Void) -> V {
    closure(object)
    return object
}

public func •?<V>(object:V?,closure:(V) -> Void) -> V? {
    if object != nil {
        closure(object!)
    }
    return object
}

public func &•<V>(inout object:V, closure: (inout V) -> Void) -> V {
    closure(&object)
    return object
}

public func &•?<V>(inout object:V?,closure:(inout V) -> Void) -> V? {
    if object != nil {
        closure(&object!)
    }
    return object
}
# Bullet

Adds • operator (`option + 8`). 

# Example Usage

```
somethingWithAReallyLongName • {
    $0.doSomeStuff()
    $0.doSomeOtherStuff()
    $0.changeSomeVariableIfAClass()
}

somethingOptional •? {
    $0.doSomeStuffIfNotNil()
}

someStruct &• {()
    $0.mutate()
    $0.someVariable = "some Value"
}

someOptionalStruct &•? {()
    $0.mutateIfNotNil()
}
```

//: Playground - noun: a place where people can play

import UIKit

let message = "arg is of type "

func getType(arg: Any) -> String {
    if arg is Int {
        return message + "Integer"
    } else if arg is Bool {
        return message + "Boolean"
    } else if arg is String {
        return message + "String"
    } else if arg is Float {
        return message + "Float"
    } else if arg is Double {
        return message + "Double"
    } else if arg is Array<Any> {
        return message + "Array<Any>"
    } else if arg is Dictionary<String, Any> {
        return message + "Dictionary<String, Any>"
    } else {
        return message + "Any"
    }
}

let dict: [String:Any] = ["name": "Kennedy", "username": "codejockie", "stars": 10000]

print(getType(arg: dict)) // arg is of type Dictionary<String, Any>
print(getType(arg: message)) // arg is of type String
print(getType(arg: 10)) // arg is of type Integer
print(getType(arg: true)) // arg is of type Boolean

// The Swift Programming Language
// https://docs.swift.org/swift-book
struct Type {}
struct Foo {}
extension scopedemo.Foo {} // OK
extension Type {} // OK
extension scopedemo.`Type` {} // OK

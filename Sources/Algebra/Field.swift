//
//  Field.swift
//  Swift Crypto Routines
//
//  Created by Donald Pinckney on 12/16/16.
//
//

public protocol Field: Ring {
    // multiplicativeInverse must be that x * (x^-1) = (x^-1) * x = multiplicativeIdentity, for all x not equal to additiveIdentity
    func multiplicativeInverse(_ x: Element) -> Element
}

//
// ArrayOfArrayOfNumberOnly.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


open class ArrayOfArrayOfNumberOnly: JSONEncodable {

    public var arrayArrayNumber: [[Double]]?


    public init(arrayArrayNumber: [[Double]]?=nil) {
        self.arrayArrayNumber = arrayArrayNumber
    }
    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["ArrayArrayNumber"] = self.arrayArrayNumber?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

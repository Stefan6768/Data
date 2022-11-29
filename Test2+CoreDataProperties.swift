//
//  Test2+CoreDataProperties.swift
//  Data
//
//  Created by Stefan Schreiber on 29.11.22.
//
//

import Foundation
import CoreData


extension Test2 {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Test2> {
        return NSFetchRequest<Test2>(entityName: "Test2")
    }

    @NSManaged public var attribute2: String?
    @NSManaged public var test1: Test1?

}

extension Test2 : Identifiable {

}

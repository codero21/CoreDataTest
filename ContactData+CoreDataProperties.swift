//
//  ContactData+CoreDataProperties.swift
//  CoreDataTest
//
//  Created by Rollin Francois on 8/8/17.
//  Copyright © 2017 Francois Technology. All rights reserved.
//

import Foundation
import CoreData


extension ContactData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ContactData> {
        return NSFetchRequest<ContactData>(entityName: "ContactData")
    }

    @NSManaged public var customer: String?
    @NSManaged public var phoneNumber: String?
    @NSManaged public var postCode: String?

}

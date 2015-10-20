//
//  Contact.swift
//  
//
//  Created by Charles Konkol on 2015-05-29.
//
//

import Foundation
import CoreData

class Contact: NSManagedObject {

    @NSManaged var fullname: String
    @NSManaged var email: String
    @NSManaged var phone: String
    @NSManaged var lotr: String
    @NSManaged var color: String
}

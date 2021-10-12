//
//  MXPerson.swift
//  hashMap
//
//  Created by 阳书成 on 2021/10/12.
//

import UIKit

class MXPerson: NSObject {
    static let person = MXPerson()
    
    func personSay() {
        print("Person object say")
    }
    
    func personClassSay() {
        print("Person Class Say!")
    }
}

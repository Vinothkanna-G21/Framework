//
//  AbstractClass.swift
//  SingleFramework
//
//  Created by ameex on 10/05/19.
//  Copyright © 2019 npc. All rights reserved.
//

import Foundation
 import secondTestFramework

public class interfaceClass {
    public init() {

    }

    public static func getString(For name: String) -> String {
         let str = PersonalInfo.getInfo(With: name)
        return str
    }
}

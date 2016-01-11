//
//  User.swift
//  Swaggerz
//
//  Created by Oli Eydt on 2015-12-21.
//  Copyright (c) 2015 Swaggerz Light. All rights reserved.
//

import UIKit

public class User: NSObject {
   //characteristics of user
    private var userName: String
    private var schoolName: String
    private var uniYear: integer_t
    
    
    init(userName: String, schoolName: String, uniYear: integer_t){
        self.userName=userName
        self.schoolName=schoolName
        self.uniYear=uniYear
    }
}

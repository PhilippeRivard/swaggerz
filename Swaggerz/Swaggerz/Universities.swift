//
//  Universities.swift
//  Swaggerz
//
//  Created by Philippe Rivard on 1/11/16.
//  Copyright © 2016 Swaggerz Light. All rights reserved.
//

import Foundation

class Universities {
    private var uniName: String
    private var uniCountry: String
    private var uniState: String
    private var uniCity: String
    private var uniColorBanner: String
    private var uniColorBackground: String
    
    init(uniName: String, uniCountry: String, uniState: String, uniCity: String, uniColorBanner: String, uniColorBackground: String) {
        self.uniName = uniName
        self.uniCountry = uniCountry
        self.uniState = uniState
        self.uniCity = uniCity
        self.uniColorBanner = uniColorBanner
        self.uniColorBackground = uniColorBackground
    }
    
}
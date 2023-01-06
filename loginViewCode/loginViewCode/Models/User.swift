//
//  User.swift
//  loginViewCode
//
//  Created by Victor on 04/01/23.
//

import Foundation

struct User {
    let name: String
    let username: String
    let email: String
    let password: String
    
    init(name: String, userName: String, email: String, password: String) {
        self.name = name
        self.username = userName
        self.email = email
        self.password = password
    }
}

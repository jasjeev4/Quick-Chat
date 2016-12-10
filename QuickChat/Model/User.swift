//
//  User.swift
//  QuickChat
//
//  Created by Haik Aslanyan on 10/17/16.
//  Copyright © 2016 Mexonis. All rights reserved.
//

import Foundation
import UIKit

class User {
    let name: String
    let email: String
    let id: String
    let profilePicLink: URL
    let profilePic: UIImage
    
    init(name: String, email: String, id: String, profilePicLink: URL, profilePic: UIImage) {
        self.name = name
        self.email = email
        self.id = id
        self.profilePicLink = profilePicLink
        self.profilePic = profilePic
    }
}
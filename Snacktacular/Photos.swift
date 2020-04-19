//
//  Photos.swift
//  Snacktacular
//
//  Created by Ben Tsai on 4/18/20.
//  Copyright © 2020 John Gallaugher. All rights reserved.
//

import UIKit
import Firebase

class Photos{
    var photoArray: [Photo] = []
    var db: Firestore!
    
    init(){
        db = Firestore.firestore()
    }
}

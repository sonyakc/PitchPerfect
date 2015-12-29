//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Sonya on 10/20/15.
//  Copyright © 2015 Sonya Chhabra. All rights reserved.
//

import Foundation

class RecordedAudio {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}

//
//  Questions.swift
//  Quizzler-iOS13
//
//  Created by Caio Hideki Martins Alves Mori on 01/08/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String){
        text = q
        answer = a
    }
}

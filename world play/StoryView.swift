//
//  StoryView.swift
//  world play
//
//  Created by rohan patel on 10/2/24.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        Text(writestory())
        
    }
    let words : Words
    func writestory() -> String {
        return "Once upon a time in a \(words.adjective0) \(words.noun0), " +
        "there lived a \(words.adjective1) \(words.noun1). Every day, it would \(words.verb) through the \(words.adjective2) \(words.noun2), " +
        "searching for \(words.adjective3) treasures. One day, it stumbled upon a \(words.color0) \(words.vegetable0) and a \(words.color1)  \(words.vegetable1). They were not ordinary vegetables; they had magical powers! Together, they embarked on a journey to find the legendary \(words.noun3)."
    }
       
}

#Preview {
    StoryView(words : Words())
    
}


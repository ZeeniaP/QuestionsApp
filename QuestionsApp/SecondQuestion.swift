//
//  SecondQuestion.swift
//  QuestionsApp
//
//  Created by scholar on 7/14/23.
//

import SwiftUI

struct SecondQuestion: View {
    
    @State private var question2 = ""
    
    var body: some View {
        VStack {
            
            Text("Question 2: I am a....")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
            Button("Cat Person") {
                question2 = "🐈"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.blue)
            
            Button("Dog Person") {
                question2 = "🐶"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.red)
            
            
            Button("Other!") {
                question2 = "🦋"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
            
            
            
            Text(question2)
                .font(.title)

            
            
        }
        }
    
    }

struct SecondQuestion_Previews: PreviewProvider {
    static var previews: some View {
        SecondQuestion()
    }
}

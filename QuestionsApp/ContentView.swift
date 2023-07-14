//
//  ContentView.swift
//  QuestionsApp
//
//  Created by scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var answer1 = ""
    
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Question 1: What is your favorite color?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                Button("Blue") {
                    answer1 = "🫐"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("Red") {
                    answer1 = "☎️"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                
                Button("Other!") {
                    answer1 = "🌈"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                
                
                Text(answer1)
                    .font(.title)
                
                
                
                NavigationLink(destination: SecondQuestion()) {
                    Text("Next Question!")
                }
            }//vstack
            
            
                
            }
        }//navstack
    }
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    


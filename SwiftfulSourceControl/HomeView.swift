//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by woei chen on 04/05/2026.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description in patch
 
 BUG NOT IN PRODUCTION
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 */



import SwiftUI

struct HomeView: View {
    var body: some View {
        
        Button("Beast Mode Button 1") {
            
        }
        
        Text("Screen 2")
        
        Text("Screen 2")
        Text("Screen 2")
        
        Button("Beast Mode Button") {
            
        }
        
        Text("Subscribe Now WooHoo!!!")
            .font(.headline)
            
        .background(Color.green)
        .padding(20)
    }
}

#Preview {
    HomeView()
}

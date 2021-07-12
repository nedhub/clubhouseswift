//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Ned Ememanka on 2021-07-11.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack(alignment: .top) {
            Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)).ignoresSafeArea()
            
                VStack(alignment: .leading, spacing: 8) {
            Text("Swift UI")
                
            Text("Clubhouse")
                .font(.title3).bold()
                .frame(maxWidth: .infinity, alignment: .leading)
                    
                    Spacer()
            
            }
                .padding()
                .frame(maxWidth: .infinity, maxHeight: 300)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
            .padding()
                .padding(.top, 80)
            
        HStack(spacing: 16) {
        Image(systemName: "magnifyingglass")
            .renderingMode(.original)
            .font(.system(size: 20))
            Spacer()
            Image(systemName: "calendar")
                .foregroundColor(Color.white)
//                .renderingMode(.original)
//                .font(.system(size: 20))
            Image(systemName: "envelope.open")
                .renderingMode(.original)
                .foregroundColor(Color.white)
                .font(.system(size: 20))
                
            
            Image(systemName: "bell")
                .renderingMode(.original)
                .foregroundColor(Color.white)
                .font(.system(size: 20))
            
            Image(uiImage: #imageLiteral(resourceName: "1609827493259134-modelo"))
                
                
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 14, style: .continuous))
                .frame(width: 36, height: 36)
                .overlay(Image(uiImage: #imageLiteral(resourceName: "omar-borkan"))
                            .resizable()
                            .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                            .frame(width: 44, height: 44)
                            .offset(x: 20, y: 20)
                
                
                
                )
            
//            .imageScale(.large)
        
        }
        .font(.system(size: 20))
        
        .padding(20)
            
                    
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

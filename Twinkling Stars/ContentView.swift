//
//  ContentView.swift
//  Twinkling Stars
//
//  Created by NazarStf on 29.07.2023.
//

import SwiftUI

struct ContentView: View {
	@State private var animateYellow = false
	@State private var animateBlue = false
	@State private var animateRed = false
	@State private var animatePurple = false
	@State private var animateGreen = false
	@State private var starThickness: CGFloat = 0.0
	var starPoints: Int = 0
	
	var body: some View {
		ZStack {
			//MARK: - BACKGROUND IMAGE
			Image("stars").resizable().aspectRatio(contentMode: .fill).edgesIgnoringSafeArea(.all)
			
			VStack {
				//change the amount of points to create a sun effect
			}
		}
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

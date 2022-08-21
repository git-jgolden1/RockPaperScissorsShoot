//
//  ContentView.swift
//  RockPaperScissorsShoot
//
//  Created by Jonathan Gurr on 8/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
			VStack {
				Text("Welcome to Rock, Paper, Scissors, Shoot!")
					.font(.system(size: 25))
					.multilineTextAlignment(.center)
				Image(systemName: "rectangle.roundedtop")
				Image(systemName: "paperplane")
				Image(systemName: "scissors")
			}
			.font(.system(size: 100))
			.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

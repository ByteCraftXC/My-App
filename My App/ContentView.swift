//
//  ContentView.swift
//  My App
//
//  Created by Taylor Rhodes on 9/28/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.mint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20) {
                Image("app_icon")
                    .resizable()
                    .scaledToFit()
                HStack {
                    Text("My First App!")
                        .font(.title)
                        .bold()

                    Spacer()

                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }

                        Text("4.7 Stars")
                        Text("(8.1k reviews)").font(.caption)
                    }
                    .foregroundStyle(.yellow)

                }

                Text("This is my first app for iOS that I programmed in swift!")

                HStack {
                    Spacer()
                    Image(systemName: "fork.knife.circle.fill")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundStyle(.gray)
                .font(.caption)
            }
            .padding()
            .background {

            }
            .glassEffect(
                .regular.tint(.white).interactive(),
                in: .rect(cornerRadius: 16)
            )
            .padding()
        }

    }
}

#Preview {
    ContentView()
}

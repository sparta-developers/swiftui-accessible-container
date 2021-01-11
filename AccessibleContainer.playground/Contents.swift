import PlaygroundSupport
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("first")
            Text("second")
        }
        .accessibilityIdentifier("container")
    }
}

PlaygroundPage.current.setLiveView(ContentView())

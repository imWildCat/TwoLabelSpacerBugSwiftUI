//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      Form {
        // HStack:
        HStack {
          NavigationLink(destination: Text("destination")) {
            Text("\(Image(systemName: "text.aligncenter")) Text Alignment")

            Spacer()
            Text("Justified")
              .font(.callout)
              .foregroundColor(.secondary)
          }
        }

        NavigationLink(destination: Text("destination")) {
          Text("\(Image(systemName: "text.aligncenter")) Text Alignment")

          Spacer()
          Text("Justified")
            .font(.callout)
            .foregroundColor(.secondary)
        }

        NavigationLink(destination: Text("destination")) {
          Text("\(Image(systemName: "text.aligncenter")) Text Alignment")

          Text("Justified")
            .font(.callout)
            .foregroundColor(.secondary)
        }
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

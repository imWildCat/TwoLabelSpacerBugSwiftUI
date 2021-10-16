# TwoLabelSpacerBugSwiftUI

```swift
// This makes me feel like a fool.
NavigationLink(destination: Text("destination")) {
  Text("\(Image(systemName: "text.aligncenter")) Text Alignment")

  Spacer()
  Text("Justified")
    .font(.callout)
    .foregroundColor(.secondary)
}
```

## License

WTFPL

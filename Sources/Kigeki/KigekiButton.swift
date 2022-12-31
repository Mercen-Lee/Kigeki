import SwiftUI

@available(iOS 14, macOS 11.0, *)
struct KigekiButtonStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .scaleEffect(configuration.isPressed ? 0.95 : 1)
            .opacity(configuration.isPressed ? 0.6 : 1)
            .animation(.easeOut(duration: 0.1), value: configuration.isPressed)
    }
}

@available(iOS 14, macOS 11.0, *)
public struct KigekiButton: View {
    public var body: some View {
        // Todo
    }
}

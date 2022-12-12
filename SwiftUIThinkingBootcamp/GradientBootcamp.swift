import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                AngularGradient(
                    gradient: Gradient(colors: [Color.red, Color.blue]),
                    center: .topLeading,
                    angle: .degrees(180 + 45)
                )
//                RadialGradient(colors: [Color(.sRGB, red: 255, green: 0, blue: 0, opacity: 0.4), Color.red], center: .topLeading, startRadius: 5, endRadius: 400)
//                Color.red
//                LinearGradient(colors: [Color(.sRGB, red: 255, green: 0, blue: 0, opacity: 0.5), Color.red], startPoint: .topLeading, endPoint: .bottom)
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientBootcamp()
    }
}

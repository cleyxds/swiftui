import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//         Ellipse()
//        Capsule(style: .circular)
//            Rectangle()
        RoundedRectangle(cornerRadius: 10)
            
//            .foregroundColor(Color.pink)
//            .fill(Color.blue)
//            .stroke(Color.blue, lineWidth: 30)
//            .stroke(Color.orange, style: .init(lineWidth: 30, lineCap: .round, dash: [30]))
//            .trim(from: 0.4, to: 1)
//            .stroke(Color.purple, lineWidth: 30)
            .frame(width: 300, height: 200)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}

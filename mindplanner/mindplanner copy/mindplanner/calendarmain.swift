import SwiftUI

struct calendarmain: View {
    var body: some View {
        ZStack() {
            Group {
                
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 361, height: 242)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(25)
                
                Text("8:30")
                    .font(Font.custom("Filson Soft", size: 16).weight())
                    .lineSpacing(16)
                    .foregroundColor(.black)
                    .offset(width: -146.50, height: -90)
                
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 42, height: 95)
                    .background(Color(red: 0.49, green: 0.49, blue: 0.49))
                    .cornerRadius(20)
                    .offset(width: -90.5, height: -51.5)
                
                Ellipse()
                    .foregroundColor(.clear)
                    .frame(width: 20, height: 20)
                    .overlay(
                        Ellipse()
                            .inset(by: 0.50)
                            .stroke(.white, lineWidth: 0.50)
                    )
                    .offset(x: -90.50, y: -52)
                
                Text("Activity")
                    .font(Font.custom("Filson Soft", size: 26))
                    .lineSpacing(26)
                    .foregroundColor(.black)
                    .offset(x: -9.50, y: -86)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing")
                    .font(Font.custom("Filson Pro", size: 20))
                    .lineSpacing(20)
                    .foregroundColor(Color(red: 0.47, green: 0.47, blue: 0.47).opacity(0.90))
                    .offset(x: 59, y: -40.50)
                
                Text("19:00")
                    .font(Font.custom("Filson Soft", size: 16).weight())
                    .lineSpacing(16)
                    .foregroundColor(.black)
                    .offset(x: -143, y: 35)
                
                Text("Activity")
                    .font(Font.custom("Filson Soft", size: 26))
                    .lineSpacing(26)
                    .foregroundColor(.black)
                    .offset(x: -9.50, y: 39)
                
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 42, height: 67)
                    .background(Color(red: 0.49, green: 0.49, blue: 0.49))
                    .cornerRadius(20)
                    .offset(x: -89.50, y: 59.50)
                
                Ellipse()
                    .foregroundColor(.clear)
                    .frame(width: 20, height: 20)
                    .overlay(
                        Ellipse()
                            .inset(by: 0.50)
                            .stroke(.white, lineWidth: 0.50)
                    )
                    .offset(x: -89.50, y: 47)
            }
            
            Group {
                Text("Lorem ipsum")
                    .font(Font.custom("Filson Pro", size: 20))
                    .lineSpacing(20)
                    .foregroundColor(Color(red: 0.47, green: 0.47, blue: 0.47).opacity(0.90))
                    .offset(x: 58, y: 70.50)
            }
        }
        .frame(width: 361, height: 242)
    }
}

#Preview {
    calendarmain()
}


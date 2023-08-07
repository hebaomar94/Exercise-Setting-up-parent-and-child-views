import SwiftUI

struct ContentView: View {
    var body: some View {
    // Set background color             Color.blue // Set background color


        HStack {
            //Create a rectangle view
            Rectangle()
                .frame(width: 50, height: 50)
                .foregroundColor(Color.pink)
            //Create a new Text element

            Text("Rectangle One")
                .foregroundColor(.white)
                .background(Color.yellow)
            //will create a small rectangle inside ParentView(). It should also be formatted with color and size.
            Rectangle()
                .frame(width: 100, height: 30)
                .foregroundColor(Color.blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

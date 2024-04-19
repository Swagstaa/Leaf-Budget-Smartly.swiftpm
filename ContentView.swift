import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "house.circle")
                    .scaleEffect(CGSize(width: 5, height: 5))
                    .offset(x: 0, y: 390)
        Text("Leaf-Budget Smartly")
        Text("Budget Without The Worry of Overspending")
        Text("Welcome")
        NavigationView {
         
                HistoryView()
            
        }
    }
}

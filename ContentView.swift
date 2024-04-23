import SwiftUI

struct ContentView: View {
    
    @Binding var gotonext:NextPage

    
    var body: some View {
    
        
        VStack(spacing:60){
            
                Text("Leaf-Budget Smartly")
                Text("Budget Without The Worry of Overspending")
                Text("Welcome")
                
               
            
            TextField("enter budget here", text: $gotonext.Budget)
            
            
            Button("Begin"){
                    
                }
                Image(systemName: "house.circle")
                    .scaleEffect(CGSize(width: 5, height: 5))
            }
        }
    }


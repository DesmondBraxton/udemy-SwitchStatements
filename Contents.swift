import UIKit

loveCalculator () {
    
    let loveScore = Int.random(in: 0...100)
    
    switch loveScore {
    case 81...100:
        print("You love eachother like Kanye oves Kanye")
    case 41..<81:
        print("You aren't soulmates")
    case ...40:
        print("You will always be aloe")
    default:
        print("Error loveScore out of range")
    }
}

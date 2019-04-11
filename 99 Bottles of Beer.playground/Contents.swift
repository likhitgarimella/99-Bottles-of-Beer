import UIKit

func beerSong(forThisManyBottlesOfBeer totalNumberOfBottles : Int) -> String {
    var lyrics : String = ""
    
    for number in (1...totalNumberOfBottles).reversed() {
        let newLine : String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
        
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    
    return lyrics
}

print(beerSong(forThisManyBottlesOfBeer : 99))

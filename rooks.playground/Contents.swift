



enum Piece {
    case knight
    case rook
}


typealias Location = (x: Int, y: Int)

func possibleRookMoves(piece: Piece, possibleEndLocations: Location) -> [Location] {
    
    
    
    let possibleEndLocations = [
        
        (possibleEndLocations.x + 1, possibleEndLocations.y + 0),
        (possibleEndLocations.x + 2, possibleEndLocations.y + 0),
        (possibleEndLocations.x + 3, possibleEndLocations.y + 0),
        (possibleEndLocations.x + 4, possibleEndLocations.y + 0),
        (possibleEndLocations.x + 5, possibleEndLocations.y + 0),
        (possibleEndLocations.x + 6, possibleEndLocations.y + 0),
        (possibleEndLocations.x + 7, possibleEndLocations.y + 0),
        (possibleEndLocations.x - 1, possibleEndLocations.y + 0),
        (possibleEndLocations.x - 2, possibleEndLocations.y + 0),
        (possibleEndLocations.x - 3, possibleEndLocations.y + 0),
        (possibleEndLocations.x - 4, possibleEndLocations.y + 0),
        (possibleEndLocations.x - 5, possibleEndLocations.y + 0),
        (possibleEndLocations.x - 6, possibleEndLocations.y + 0),
        (possibleEndLocations.x - 7, possibleEndLocations.y + 0),
        
        (possibleEndLocations.x + 0, possibleEndLocations.y + 1),
        (possibleEndLocations.x + 0, possibleEndLocations.y + 2),
        (possibleEndLocations.x + 0, possibleEndLocations.y + 3),
        (possibleEndLocations.x + 0, possibleEndLocations.y + 4),
        (possibleEndLocations.x + 0, possibleEndLocations.y + 5),
        (possibleEndLocations.x + 0, possibleEndLocations.y + 6),
        (possibleEndLocations.x + 0, possibleEndLocations.y + 7),
        (possibleEndLocations.x - 0, possibleEndLocations.y + 1),
        (possibleEndLocations.x - 0, possibleEndLocations.y + 2),
        (possibleEndLocations.x - 0, possibleEndLocations.y + 3),
        (possibleEndLocations.x - 0, possibleEndLocations.y + 4),
        (possibleEndLocations.x - 0, possibleEndLocations.y + 5),
        (possibleEndLocations.x - 0, possibleEndLocations.y + 6),
        (possibleEndLocations.x - 0, possibleEndLocations.y + 7),]
    
    


    
    
    var newArray: [(Int, Int)] = []
    
    for (x, y) in possibleEndLocations {
   
        if x >= 0 && x <= 7 && y >= 0 && y <= 7  {
                newArray.append((x, y))
                
            }
    }
    
    return newArray
    
}

let answer = possibleRookMoves(piece: .rook, possibleEndLocations: (2, 4))
print(answer)



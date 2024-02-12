import Cocoa

//MARK: (2)
enum Seasons: String {
    case winter = "Зима"
    case spring = "Весна"
    case summer = "Лето"
    case autumn = "Осень"
}

func numberMonth(_ number: Int) -> String {
    var season = ""
    
    switch number {
    case 1...2, 12:
        season = Seasons.winter.rawValue
    case 3...5:
        season = Seasons.spring.rawValue
    case 6...8:
        season = Seasons.summer.rawValue
    case 9...11:
        season = Seasons.autumn.rawValue
    default:
        break
    }
    return season
}
let season = numberMonth(3)
print(season)




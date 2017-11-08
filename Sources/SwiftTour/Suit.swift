enum Suit {
    case spades, hearts, diamonds, clubs
    func simpleDescription() -> String {
        switch self {
        case .spades:
            return "spades"
        case .hearts:
            return "hearts"
        case .diamonds:
            return "diamonds"
        case .clubs:
            return "clubs"
        }
    }
	func colour() -> String {
		switch self {
		case .spades: 
			return "black"
		case .clubs:
			return "black"
		default:
			return "red"
		}
	}
}


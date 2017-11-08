class SuitDriver: Driver {
	override func run() -> () {
		let suit = Suit.clubs
		let suitDescription = suit.simpleDescription;
		print(suitDescription())
		let colour = suit.colour();
		print(colour)
	}
}

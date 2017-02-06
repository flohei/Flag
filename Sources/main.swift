import Atlas

let arguments = CommandLine.arguments

if arguments.count != 2 {
	print("USAGE: flag [iso country code]")
	print(Atlas.Country.availableCountriesAndFlags())
} else {
	let code = arguments[1]
	let country = Atlas.Country(code: code)
	print(country.emojiFlag)
}

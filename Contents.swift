//: Will use this playground to learn dictionaries

//declaring a dictionary
var my_dictionary = [
    "01": "First Item",
    "02": "Second Item",
    "03": "Third Item",
    "04": "Four Item",
    "05": "Fifth Item"
]

//modify an item in a dictionary
my_dictionary["01"] = "Another Item"

//inserting another item into the dictionary
my_dictionary["06"] = "Sixth Item"

//removing an item from a dictionary using nill
my_dictionary["06"] = nil

//removing an item from a dictionary using forKey
my_dictionary.removeValue(forKey: "05")

//view the whole item in the dictionary
my_dictionary

//getting a non-existence value in a dictionary will return nill
var orLandoAirport = my_dictionary["08"]






import UIKit
//lesson 5 collection: Arrays
//Example of empty Array

// Example of Array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]

//Example of accessing information
friendsOfKarlie[2]
friendsOfKarlie[0]

//Example of updating information
friendsOfKarlie[2] = "Josh Kushner"

//example of adding information
friendsOfKarlie.append("Josh Kushner")
//example of removing information
    friendsOfKarlie.remove(at: 2)

var roleModels = ["Rihanna", "Malcom Gladwell", "Lizzo"]
roleModels[1]
roleModels.append("Realistic Barbie")
roleModels[3] = "Mark Twain"
roleModels.remove (at: 1)

var topHobbies = ["Reading", "Eating", "Writing", "Shopping", "Discovering New Things"]
topHobbies[3]
topHobbies[1] = "Drawing"
topHobbies.append("Baking")
topHobbies.remove(at: 1)
topHobbies[2]

var topFavBooks = ["Gideon The Ninth", "Grishavarse", "The Hunger Games", "Fangirl"]
topFavBooks[0]
topFavBooks[3] = "The Hating Game"
topFavBooks.append("The Cruel Prince")
topFavBooks.remove(at: 2)
topFavBooks[2]
topFavBooks

//dictionaries
// to comment CMD + ?
// example of dictionaries

//var freindsOfKarlie = [
//    "Politician":"Michelle Obama", "Athlete":"Serena Williams", "Musician": "Taylor Swift", "Comedian": "Jimmy Fallon"
//]
//print(freindsOfKarlie)
//
//var perfectTen : [String : String] = [:]
//perfectTen["Almound Flour"] = "3 1/2 cups"
//perfectTen["Gluten Free Oats"] = "2 cups"
//perfectTen["Mini Chocolate Chips"] = "1 cup"
//
//print(perfectTen)
//print(perfectTen["Mini Chocolate Chips"]!)
//perfectTen["Mini Chocolate Chips"] = nil
//print(perfectTen["Mini Chocolate Chips"])


//var familyTree : [String : String] = [:]
//familyTree["Sister"] = "Bella"
//familyTree["Brother"] = "Sean"
//familyTree["Cousin"] = "Ava"
//familyTree["Cousin Two"] = "Ashley"
//familyTree["Cousin Three"] = "Alyssa"
//
//print(familyTree)


//How To Make Lemonade

//func lemonadeRecipe (){
//    print("You Will Need Two Cups of Water.")
//    print("Then Squeeze two lemons into water.")
//    print("Inaddition, add 3 tablespoons of sugar.")
//    print("Mix and pour into a glass filled with ice , then serve.")
//
//}
//lemonadeRecipe()
//
//func pet(name : String, age: Int ) {
//    print("My pets name is \(name), My pet is \(age)")
//
//}
//pet(name : "Palamedes", age : 6)

//Loops Lesson 5 -For In Loops //

//var sponsors = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork" , "SAP"]
//
//for kodewithklossy in sponsors {
//    print("Shoutout to \(kodewithklossy) for helping make KWK happen!")
//}

// FOR IN LOOPS - DICTIONARIES #1//

//var capitals = [
//    "France" : "Paris",
//    "Cuba" : "Havana",
//    "Japan" : "Tokoyo",
//
//
//for (country , capital) in capitals {
//    print("The capital of \(country) is \(capital)")
//
//for  pair in capitals {
//    print(pair.key)
//    print(pair.value)
//}

// ARRAY AND DICTIONARIES PRACTICE //

//var friends = ["Leylah", "Nadia", "Kaitlyn", "Katjeetna", "Natalia"]
//
//for friend in friends {
//    print("Hello \(friend)")
//}
//// Dictionaries //
//
//var distances = [
//    "3,625 Miles" : "Paris, France",
//    "2,789.5 Miles" : "Los Angeles, California",
//    "1,071.3 Miles" : "Orlando, Florida"
//]
//for (distance, city) in distances {
//    print("You are currently \(distance) away from \(city)")
//}
////for in loops without collections (arrays\dictionaries)
//
//for _ in 1...4 {
//    print("hello")
//}
//
//var animals = ["red panda", "polar bear", "raven"]
//for index in 0..<animals.count {
//    print("I love " + animals[index])
//
//}


////Example of creating a CLASS: line 142 - 157
class Can {
    let containerType = "Can"
    let lidColor = "White"
    let shippingContainer = "Boxes"
    
    var stuffInside : String
    var brand : String
    var labelColor : String
   
    init (fruits : String, companyName : String , stickerColor : String ) {
        stuffInside = fruits
        brand = companyName
        labelColor = stickerColor
    }
    func description(){
        print(" \(stuffinside)are packed inside this \(shippingcontainr)")
    }
    
}
    
//example of creating an object - line 160 - 167
var cannedPeaches = Can(fruits: "Peaches", companyName: "Apple Inc", stickerColor: "Blue")
print(cannedPeaches)
print(cannedPeaches.stuffInside)
print(cannedPeaches.brand)
print(cannedPeaches.labelColor)
print(cannedPeaches.lidColor)
print(cannedPeaches.containerType)
print(cannedPeaches.shippingContainer)

//example of calling function wthin object
cannedPeaches.description()

// Example

//class Scholar {
//    let otherInterest = "Bothering Gideon Nav"
//    let scholarInterest = "Necromancy"
//    let nameScholar = "Harrowhark Nonagesimus"
//
//    var species : String
//    var planet : String
//    var hairColor : String
//
//    init ( type : String , home : String , hair : String ) {
//        species = type
//        planet = home
//        hairColor = hair
//
//    }
//}
//var nycScholar = Scholar(type: "Necromancer" , home: "Ninth House" , hair: "Black" )
//print(nycScholar.species)
//print(nycScholar.hairColor)
//print(nycScholar.planet)
//print(nycScholar.otherInterest)
//print(nycScholar.nameScholar)
//print(nycScholar.scholarInterest)

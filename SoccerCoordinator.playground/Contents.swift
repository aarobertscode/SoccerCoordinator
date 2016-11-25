//: Playground - noun: a place where people can play
// Basics, Control Flow, Functions


import UIKit


var teammateHeights: [String: Int] = [
    "Joe Smith": 42,
    "Jill Tanner": 36,
    "Bill Bon": 43,
    "Eva Gordon": 45,
    "Matt Gill": 40,
    "Kimmy Stein": 41,
    "Sammy Adams": 45,
    "Karl Saygan": 42,
    "Suzane Greenberg": 44,
    "Sal Dali": 41,
    "Joe Kavalier": 39,
    "Ben Finkelstein": 44,
    "Diego Soto": 41,
    "Chloe Alaska": 47,
    "Arnold Willis": 43,
    "Phillip Helm": 44,
    "Les Clay": 42,
    "Herschel Krustofski": 45
]
var teammateExpierences: [String: Bool] = [
    "Joe Smith": true,
    "Jill Tanner": true,
    "Bill Bon": true,
    "Eva Gordon": false,
    "Matt Gill": false,
    "Kimmy Stein": false,
    "Sammy Adams": false,
    "Karl Saygan": true,
    "Suzane Greenberg": true,
    "Sal Dali": false,
    "Joe Kavalier": false,
    "Ben Finkelstein": false,
    "Diego Soto": true,
    "Chloe Alaska": false,
    "Arnold Willis": false,
    "Phillip Helm": true,
    "Les Clay": true,
    "Herschel Krustofski": true
]
var teammateGuardianNames: [String: String] = [
    "Joe Smith": "Jim and Jan Smith",
    "Jill Tanner": "Clara Tanner",
    "Bill Bon": "Sara and Jenny Bon",
    "Eva Gordon": "Wendy and Mike Gordon",
    "Matt Gill": "Charles and Sylvia Gill",
    "Kimmy Stein": "Bill and Hillary Stein",
    "Sammy Adams": "Jeff Adams",
    "Karl Saygan": "Heather Bledsoe",
    "Suzane Greenberg": "Henrietta Dumas",
    "Sal Dali": "Gala Dali",
    "Joe Kavalier": "Sam and Elaine Kavalier",
    "Ben Finkelstein": "Aaron and Jill Finkelstein",
    "Diego Soto": "Robin and Sarika Soto",
    "Chloe Alaska": "David and Jamie Alaska",
    "Arnold Willis": "Claire Willis",
    "Phillip Helm": "Thomas Helm and Eva Jones",
    "Les Clay": "Wynonna Brown",
    "Herschel Krustofski": "Hyman and Rachel Krustofski"
]
var teammates: [String] = ["Joe Smith", "Jill Tanner", "Bill Bon", "Eva Gordon", "Matt Gill", "Kimmy Stein", "Sammy Adams", "Karl Saygan", "Suzane Greenberg", "Sal Dali", "Joe Kavalier", "Ben Finkelstein", "Diego Soto", "Chloe Alaska", "Arnold Willis", "Phillip Helm", "Les Clay", "Herschel Krustofski"]

var expierencedPlayers: [String] = []
var nonExpierencedPlayers: [String] = []
var raptors: [String] = []
var dragons: [String] = []
var sharks: [String] = []






for teammate in teammates {
    if teammateExpierences[teammate] == true {
        expierencedPlayers.append("" + teammate)
    } else {
        nonExpierencedPlayers.append("\(teammate)")
    }
}






var counter = 0
while (counter < expierencedPlayers.count/3) {
    raptors.append(expierencedPlayers[counter])
    counter += 1
}
while (counter < expierencedPlayers.count/3 + expierencedPlayers.count/3) {
    dragons.append(expierencedPlayers[counter])
    counter += 1
}
while (counter < expierencedPlayers.count/3 + expierencedPlayers.count/3 + expierencedPlayers.count/3) {
    sharks.append(expierencedPlayers[counter])
    counter += 1
}
counter = 0

while (counter < nonExpierencedPlayers.count/3) {
    raptors.append(nonExpierencedPlayers[counter])
    counter += 1
}
while (counter < nonExpierencedPlayers.count/3 + nonExpierencedPlayers.count/3) {
    dragons.append(expierencedPlayers[counter])
    counter += 1
}
while (counter < nonExpierencedPlayers.count/3 + nonExpierencedPlayers.count/3 + nonExpierencedPlayers.count/3) {
    sharks.append(nonExpierencedPlayers[counter])
    counter += 1
}







// Creates letters and appends to array letters
for raptor in raptors {
    print("Your kid's name is: \(raptor), their team's name is the Raptors, their guardian's name is " + teammateGuardianNames[raptor]! + " and their first practice date is March 18th at 1pm")
}
for dragon in dragons {
    print("Your kid's name is: \(dragon), their team's name is the Dragons, their guardian's name is " + teammateGuardianNames[dragon]! + " and their first practice date is March 17th at 1pm")
}
for shark in sharks {
    print("Your kid's name is: \(shark), their team's name is the Sharks, their guardian's name is " + teammateGuardianNames[shark]! + " and their first practice date is March 17th at 3pm")
}







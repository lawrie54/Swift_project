// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var movie:String? = "Before Sunrise"
//movie = nil

if let movie = movie {
    println(movie)
} else {
  println("No movie to display")
}
println(movie!)


var temp:String!
var i = 10
if i % 2 == 0 {
    temp = "Even"
} else {
  temp = "Odd"
}
println(temp)

class Game{
    var player:Player?
}

class Player {
    var name:String
    init(name:String) {
      self.name = name
    }
}
var game = Game()
var player = Player(name: "Scholes")
//game.player = player

if let playerName = game.player?.name {
    println(playerName)
}

var name = game.player?.name ?? "Player 1"

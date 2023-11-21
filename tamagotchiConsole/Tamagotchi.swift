//
//  TamagotchiClass.swift
//  tamagotchiConsole
//
//  Created by Culloden, Xan (EJNR) on 21/11/2023.
//

import Foundation

class Tamagotchi{
    var weight: Int
    var hungry: Int
    var happy: Int
    let name: String
    var pooOnScreen: Bool
    var awake: Bool
    var alive: Bool
    
    init(name: String) {
        weight = 5
        hungry = 0
        happy = 0
        self.name = name
        pooOnScreen = false
        awake = true
        alive = true
    }
    
    func eatSnack() {
        hungry -= 1
        weight += 1
        happy += 1
    }
    
    func poo(){
        hungry += 1
        weight -= 1
        pooOnScreen = true
    }
    
    func eatMeal(){
        hungry -= 2
        weight += 2
    }
    
    func sleep() {
        awake = false
        hungry += 1
    }
    
    func play() {
        hungry += 1
        happy += 2
    }
    
    func die() {
        alive = false
    }
}



//
//  main.swift
//  tamagotchiConsole
//
//  Created by Culloden, Xan (EJNR) on 21/11/2023.
//

import Foundation

let adibaldTamagotchi = Tamagotchi(name: "Adibald Timbly")

print(adibaldTamagotchi.happy)

adibaldTamagotchi.eatSnack()
print(adibaldTamagotchi.happy)
print(adibaldTamagotchi.weight)

adibaldTamagotchi.poo()
print(adibaldTamagotchi.weight)
print(adibaldTamagotchi.hungry)

adibaldTamagotchi.play()
print(adibaldTamagotchi.happy)
print(adibaldTamagotchi.hungry)

adibaldTamagotchi.die()
print(adibaldTamagotchi.alive)


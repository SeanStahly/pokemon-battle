pokemon = require './index'

#return console.log pokemon.build 441
#return console.log pokemon.battle [441], [213]

console.log pokemon.battle {trainer: "Red",  pokemon: [25, 196, 143, 3, 6, 9]},  {trainer: "Blue", pokemon: [18, 65, 112, 130, 103, 59]}

console.log pokemon.battle {trainer: "Red",  pokemon: [25, 196, 143, 3, 6, 9], strategy: 3},  {trainer: "Blue", pokemon: [18, 65, 112, 130, 103, 59], strategy: 3}

console.log pokemon.battle {trainer: "Red",  pokemon: [3, 6, 9], strategy: 1},  {trainer: "Blue", pokemon: [130, 103, 59], strategy: 1}

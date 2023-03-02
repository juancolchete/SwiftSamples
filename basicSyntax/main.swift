import Swift
import Foundation
// Tarefa 1: Crie exemplos de uso com as coleções de Swift, demonstre pelo menos um Array, um Dicionário e um Set.

//Array
var listaCompras: [String] = ["Arroz", "Batata","Leite","Laranja"];
// Dicionário
var wakatimeTopLinguages = ["TypeScript": "541 hrs 14 mins", "Solidity": "198 hrs 35 mins", "JavaScript ": "148 hrs 41 mins","JSON":"58 hrs 5 mins"]
//Set
var numeros: Set = [32, 40, 47, 21,37]

//Tarefa 2: Faça o uso do comando For in com estrutura condicional, pode ser simples, composta ou encadeada, use a sua criatividade.
var possiveisQuadradosPerfeitos:[Double] = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,20,30,40,50,60,100]
for possivelQuadradoPerfeito in possiveisQuadradosPerfeitos{
  let quadrado:Double = possivelQuadradoPerfeito.squareRoot();
  if(quadrado.truncatingRemainder(dividingBy: 1) == 0){
    print("O número ",possivelQuadradoPerfeito,"é um quadrado perfeito")
  }else{
    print("O número ",possivelQuadradoPerfeito,"não é um quadrado perfeito")
  }
}


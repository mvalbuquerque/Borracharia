//: Playground - noun: a place where people can play

import UIKit

var str = "Desafio Orçamento Borracharia, playground"


 //Declarando variáveis para o preco da roda e pneu
 let precoRoda: Double = 100.00
 let precoPneu: Double = 100.00
 
 //Declaraondo quantidade de pneus e rodas para um carro
 let qtdRoda: Double = 4.0
 let qtdPneu: Double = 4.0


 // Multiplicando o valor de preco de vendo pela quantidade de rodas
 let somarValorRoda: Double = precoRoda * qtdRoda
 let somarValorPneu: Double = precoPneu * qtdPneu

// Somando o valor do preco do pneu e da roda
 let somaValorRoda: Double = precoPneu + precoRoda

//somando o valor total do preco da roda mas o valor total da soma dos pneus
 let somatoria: Double = somarValorRoda + somarValorPneu

//Acrecentando taxa de 10% no valor
let taxa: Double = somatoria * 0.10

// somando o valor total com a taxa de 10%
let total: Double = somatoria + taxa
 
//Imprimindo tudo no console

 print("..:: Aplicativo Borracharia::..");
 print("-----------------------------");
 
 print("\t Pneu\t             R$",somarValorPneu);
 print("\t Roda\t             R$",somarValorRoda);
 print("\t Somatoria\t         R$",somatoria);
 print("\t Taxa 10%\t         R$",taxa);
 print("\t Orçamento Total\t R$",total);
 


//Exemplo com utilizando float

/*


//Declarando as variaveis
let precoRoda: Float = 100.00
let precoPneu: Float = 100.00

//Declaraondo quantidade de pneus e rodas para um carro
let qtdRoda: Float = 4.0
let qtdPneu: Float = 4.0

// Multiplicando o valor de preco de vendo pela quantidade de rodas
let somarValorRoda: Float = precoRoda * qtdRoda
let somarValorPneu: Float = precoPneu * qtdPneu

let somaValorRoda: Float = precoPneu + precoRoda

let somatoria: Float = somarValorRoda + somarValorPneu

let taxa: Float = somatoria * 0.10

let total: Float = somatoria + taxa


print("..:: Aplicativo Borracharia::..");
print("-----------------------------");

print("\t Pneu\t             R$",somarValorPneu);
print("\t Roda\t             R$",somarValorRoda);
print("\t Somatoria\t         R$",somatoria);
print("\t Taxa 10%\t         R$",taxa);
print("\t Orçamento Total\t R$",total);


*/




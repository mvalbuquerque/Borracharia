//: Playground - noun: a place where people can play

import UIKit

var str = "Desafio Orçamento Borracharia, playground"


 //Declarando as variaveis
 let precoRoda: Double = 100.00
 let precoPneu: Double = 100.00
 
 //Declaraondo quantidade de pneus e rodas para um carro
 let qtdRoda: Double = 4.0
 let qtdPneu: Double = 4.0
 
 // Multiplicando o valor de preco de vendo pela quantidade de rodas
 let somarValorRoda: Double = precoRoda * qtdRoda
 let somarValorPneu: Double = precoPneu * qtdPneu
 
 let somaValorRoda: Double = precoPneu + precoRoda
 
 let somatoria: Double = somarValorRoda + somarValorPneu
 
 let taxa: Double = somatoria * 0.10
 
 let total: Double = somatoria + taxa
 
 
 print("..:: Aplicativo Borracharia::..");
 print("-----------------------------");
 
 print("\t Pneu\t             R$",somarValorPneu);
 print("\t Roda\t             R$",somarValorRoda);
 print("\t Somatoria\t         R$",somatoria);
 print("\t Taxa 10%\t         R$",taxa);
 print("\t Orçamento Total\t R$",total);
 











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




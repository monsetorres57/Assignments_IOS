//: Playground - noun: a place where people can play

import UIKit
//Semana 1

var rg = 0...100

for i in rg{
    //print("valor \(i) \n")
    if i%5==0{
        print("#\(i) + Bingo!!!\n")
    }
    if i%2==0{
        print("#\(i) + es Par!!!\n")
    }else{
        print("#\(i) + es Impar!!!\n")
    }
    if(i>=30)&&(i<=40){
        print("#\(i) + Viva Swift!!!!!!\n")
    }
}

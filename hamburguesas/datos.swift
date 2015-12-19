//
//  datos.swift
//  hamburguesas
//
//  Created by César Méndez on 16/12/15.
//  Copyright © 2015 César Méndez. All rights reserved.
//

import Foundation
import UIKit



class ColeccionDePaises {
    
    let paises = ["México","España","Francia","Italia","EEUU","Argentina","Brasil","Noruega","Venezuela","Colombia","Suiza","Irlanda","Japon","China","Rusia","India","Guatemala","Uruguay","Paraguay","Bolivia"]
    
    func obtenPais( )->String {
        
        //return paises[Int(arc4random()) % paises.count]
         return paises[Int(arc4random_uniform(UInt32(paises.count)))]
    }
    
}


class ColeccionDeHamburguesas {
    
    let hamburguesas = ["Ranchera","Roja","Torre eiffel","Italianisima","Vaquera","Sureña","Samba","Vikinga","Gigante","Valderrama","Victorinox","Torera","Japonisima","Chinisima","Oso","Bollywood","Antigua","Rallada","Suereña","Simona"]
    
    func obtenHamburguesa( )->String {
        
        //return hamburguesas[Int(arc4random()) % hamburguesas.count]
        return hamburguesas[Int(arc4random_uniform(UInt32(hamburguesas.count)))]
    }

    
}


//Colores
struct Colores {
    let colores = [
        UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random() % UInt32(colores.count))
        return colores[posicion]
    }
}

//
//  ViewController.swift
//  hamburguesas
//
//  Created by César Méndez on 16/12/15.
//  Copyright © 2015 César Méndez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func cambiar() {
        let color = Colores()
        view.backgroundColor = color.regresaColorAleatorio()
        
        
        let paisAleatorio = ColeccionDePaises()
        pais.text = paisAleatorio.obtenPais()
        
        let hamburguesaAleatorio = ColeccionDeHamburguesas()
        hamburguesa.text = hamburguesaAleatorio.obtenHamburguesa()
        
        
    }
    

}


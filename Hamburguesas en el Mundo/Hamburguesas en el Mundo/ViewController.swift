//
//  ViewController.swift
//  Hamburguesas en el Mundo
//
//  Created by Stefano Pezzino on 12/6/15.
//  Copyright © 2015 spezzino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionQuiero(sender: AnyObject) {
        self.labelPais.text = self.paises.obtenPais()
        self.labelHamburguesa.text = self.hamburguesas.obtenHamburguesa()
    }

}


//
//  ViewController.swift
//  Calculadora_propina
//
//  Created by Alumno on 18/08/22.
//  Copyright © 2022 César Escobedo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var sldPropina: UISlider!
    @IBOutlet weak var lblPorcentajePropina: UILabel!
    @IBOutlet weak var txtCuenta: UITextField!
    @IBOutlet weak var lblMontoPropina: UILabel!
    @IBOutlet weak var lblTotalPropina: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sldPropinaAction(_ sender: Any) {
        lblPorcentajePropina.text = "\(Int(sldPropina.value))%"
        let cuenta =  Float(txtCuenta.text!)
        
    }
    
}


//
//  ViewController.swift
//  Tarea Modulo 2: Juego de Memoria
//
//  Created by Juan Sebastian on 30/04/16.
//  Copyright © 2016 JUANS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Número\t|\tResultado de la Regla")
        
        for id : Int in 0...100{
            
            if id % 5 == 0{
                print("\t\(id)\t|\tBingo")
            }
            if id % 2 == 1{
                print("\t\(id)\t|\tImpar")
            }
            if id % 2 == 0{
                print("\t\(id)\t|\tPar")
            }
            if id >= 30 && id <= 40{
                print("\t\(id)\t|\tViva Swift")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  secuencias
//
//  Created by Alumno on 20/08/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func doTapConejo(_ sender: Any) {
        if imgSecuencia.isAnimating {
            imgSecuencia.stopAnimating()
        } else {
            imgSecuencia.startAnimating()
        }
        
    }
    @IBOutlet weak var imgSecuencia: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Arreglo de UIImage con las imagenes de la secuencia
        var imagenesSecuenciaConejo : [UIImage] = []
        imagenesSecuenciaConejo.append(UIImage(named: "Conejo1")!)
        imagenesSecuenciaConejo.append(UIImage(named: "Conejo2")!)
        imagenesSecuenciaConejo.append(UIImage(named: "Conejo3")!)
        imagenesSecuenciaConejo.append(UIImage(named: "Conejo4")!)
        imagenesSecuenciaConejo.append(UIImage(named: "Conejo5")!)
        imagenesSecuenciaConejo.append(UIImage(named: "Conejo6")!)
        imagenesSecuenciaConejo.append(UIImage(named: "Conejo7")!)
        
        imgSecuencia.animationImages = imagenesSecuenciaConejo
        imgSecuencia.animationDuration = 1
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


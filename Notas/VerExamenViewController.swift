//
//  VerExamenViewController.swift
//  Notas
//
//  Created by alumno3 on 12/11/25.
//

import UIKit

class VerExamenViewController: UIViewController {
    
    
    @IBOutlet weak var lblNombre: UILabel!
    
    @IBOutlet weak var lblPreguntas: UILabel!
    
    @IBOutlet weak var lblAcertadas: UILabel!
    
    @IBOutlet weak var lblNotaFinal: UILabel!
    
    var examenMostrar : ExamenModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblNombre.text = examenMostrar.nombre
        lblPreguntas.text = String(examenMostrar.totalPreguntas)
        lblAcertadas.text = String(examenMostrar.totalAcertadas)
        lblNotaFinal.text = String(examenMostrar.notaFnal)
        
    }
    
    
    

}

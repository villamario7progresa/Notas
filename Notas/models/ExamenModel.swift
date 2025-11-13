//
//  ExamenModel.swift
//  Notas
//
//  Created by alumno3 on 12/11/25.
//

import Foundation

class ExamenModel{
    var nombre : String
    var totalPreguntas : Int
    var totalAcertadas : Int
    var notaFnal : Float
    
    init(nombre: String, totalPreguntas: Int, totalAcertadas: Int) {
        self.nombre = nombre
        self.totalPreguntas = totalPreguntas
        self.totalAcertadas = totalAcertadas
        self.notaFnal = Float(totalAcertadas) * 10.0 / Float(totalPreguntas)
    }
    
    func toString() -> String {
        return "El alumno \(nombre), ha acertado: \(totalAcertadas) de  \(totalPreguntas), su nota es \(notaFnal)"
    }
    
    
}

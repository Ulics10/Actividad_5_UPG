import Foundation

class Persona {
    var saludo = " "
    var camino = 0

    func saludar(mensaje : String){
        self.saludo = mensaje
    }

    func camina (pasos : Int){
        self.camino = pasos
    }
}

var Ulises = Persona ()
Ulises.saludar(mensaje:"Hola")
Ulises.camina(pasos:30)

print("Hola \(Ulises.saludar)caminaste\(Ulises.camina)")

extension Int {
    func transformar () ->Int{
        return self * 3600
    }
}

print(2.transformar)

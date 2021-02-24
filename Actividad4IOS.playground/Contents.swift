import UIKit

var str = "Hello, playground"

var datos = [3,6,9,2,4,1]

for datos in 1..<5{
    print(datos)	
}

/*------------*/
//funciones
func Suma(a: Int, b:Int){
    let S = a + b
    print ("Tu suma es \(S) ")
}
Suma(a:20, b:50)

/*------------*/
func Potencia (x: Int){
    let P = pow(6,8)
    print("tu potencia es \(P)")
}

Potencia(x:9)

/*--------------*/
//Enumeraciones

enum Meses{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

var numeroMes: Meses
numeroMes = .Marzo

switch numeroMes {
case .Enero:
    print("Enero")
case .Febrero:
    print("Febrero")
case .Marzo:
    print("Marzo")
case .Abril:
    print("Abril")
case .Mayo:
    print("Mayo")
case .Junio:
    print("Junio")
case . Julio:
    print("Julio")
case .Agosto:
    print("Agosto")
case .Septiembre:
    print("Septiembre")
case .Octubre:
    print("Octubre")
case .Noviembre:
    print("Noviembre")
case .Diciembre:
    print("Diciembre")
default:
    print();

}

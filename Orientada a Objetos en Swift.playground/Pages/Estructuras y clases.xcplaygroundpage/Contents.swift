import UIKit

// STRUCT vs CLASS - ESTRUCTURA vs CLASE.
/*Las estructuras y las clases en Swift tienen muchas cosas en común.
 
                Ambas pueden:
- Definir propiedades para almacenar valores.
- Definir métodos para proporcionar funcionalidad.
- Definir subíndices para proporcionar acceso a sus valores utilizando la sintaxis de subíndice. (Esto solo esta en Swift)
- Definir los inicializadores para configurar su estado inicial.
 
                Y las clases se diferencian:
      Las clases tienen capacidades adicionales que las estructuras no tienen:
- La herencia permite a una clase heredar las características de otra. - Herencia
- La fundición de tipos le permite comprobar e interpretar el tipo de instancia de clase en tiempo de ejecución. - Casting
- Los desinicializadores permiten que una instancia de una clase libere cualquier recurso que haya asignado. - Desinicializador para liberar memoria
- -Reference counting: sistema que permite localizar cuántos fragmentos de código están usando una determinada variable, esta implementado para referenciar mas de una referencia por clase en tiempo de ejecución.
                       Localiza cuantos fragmentos de codigo, estan usando una determninada variable.*/


struct SomeStruct {       // Asi se define una estructura.
    // La definicion de la estreuctura aqui
}

class SomeClass {        // Asi de define una clase.
    // La definicion de la clase aqui.
}


struct Resolution {   // La estructura tiene en este caso dos propiedades(width, height) estas se llaman `Stored Properties`, forman parte de la estructura.
    var width = 0
    var height = 0
}

class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

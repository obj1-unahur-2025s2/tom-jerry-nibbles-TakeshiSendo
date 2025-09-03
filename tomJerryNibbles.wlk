object tom {

    var energia = 50

    method comer(unRaton) {
        energia = (energia + 12) + unRaton.peso()
    }

    method correr(distancia) {
        energia = energia - (distancia/2)
    }

    method velocidadMáxima() {
        return 5 + (energia/10)
    }

    method estáADistancia(distancia) {
        return distancia <= energia - (distancia/2)
    }

    method cazarUnRatonADistancia(unRaton, distancia) {
        self.correr(distancia)
        self.comer(unRaton)
    }

}

object jerry {
  var edad = 2

  method peso() {
    return edad*20
  }

  method cumplirAños() {
    edad = edad + 1
  }
}

object nibbles {
  
  method peso() {
    return 35
  }
}

object Kesito {
  
}

// Inventar otro ratón
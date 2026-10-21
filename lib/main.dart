//uso del paquete de diseño para android
import 'dart:html';

import 'package:flutter/material.dart';

//funcion principal
void main() {
  //metodo que manda a ejecutar la pantalla inicial de la aplicación
  runApp(MainApp());
}

//clase para la pantalla inicial (depende de StatelessWidget)
class MainApp extends StatelessWidget {
  MainApp({super.key}); //hereda todo el contenido de la clase padre

//sobrescribir el metodo build, para construir la pantalla inicial
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff4f4668),
          title: Center(
            child: Text(
              "ʚ App no.1 por chafas ɞ",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: Container(
          color: Color(0xff8883b7),
          child: Center(
            child: Text(
              'Hola mundo jejejjeje',
              style: TextStyle(
                fontSize: 24,
                color: Color(0xff4f4668),
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {}, // <--- Cambiado de null a una función vacía
          child: const Text(
            "𖦹",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          backgroundColor: Color(0xff4f4668),
        ),
      ),
    );
  }
}

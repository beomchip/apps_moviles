//uso del paquete de diseño para android
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
          title: Center(child: Text("App no.1 por chafas")),
        ),
        body: Center(
            child: Text(
          'Hola mundo jejejjeje',
          style: TextStyle(
            fontSize: 24,
            color: Color(0xff7269c3),
            backgroundColor: Color(0xff88aee0),
          ),
        )),
        floatingActionButton: FloatingActionButton(
          child: Text("𖦹"),
          onPressed: null,
        ),
      ),
    );
  }
}

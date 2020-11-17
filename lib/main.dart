import 'package:bytebank/screens/transferencia/lista_transferencia.dart';
import 'package:flutter/material.dart';

void main() => runApp(ByteBankApp());

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.greenAccent[700],
          accentColor: Colors.indigoAccent[700],
          buttonTheme: ButtonThemeData(
              buttonColor: Colors.indigoAccent[700],
              textTheme: ButtonTextTheme.primary)),
      home: ListaTransferencias(),
    );
  }
}

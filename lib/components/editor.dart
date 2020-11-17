import 'package:flutter/material.dart';

class Editor extends StatelessWidget {
  final String rotulo;
  final String dica;
  final IconData icone;
  final TextEditingController _controlador;

  const Editor(
      {@required TextEditingController controlador,
      this.rotulo,
      this.dica,
      this.icone})
      : _controlador = controlador;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: TextField(
        controller: _controlador,
        style: TextStyle(fontSize: 24.0),
        decoration: InputDecoration(
          icon: icone != null ? Icon(icone) : null,
          labelText: rotulo,
          hintText: dica,
        ),
        keyboardType: TextInputType.number,
      ),
    );
  }
}

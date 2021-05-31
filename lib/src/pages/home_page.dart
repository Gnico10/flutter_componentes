import 'package:flutter/material.dart';
import 'package:flutter_componentes/src/providers/menu_provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes'),
      ),
      body: _lista(),
    );
  }

  Widget _lista() {
    print(menuProvider.opciones);
    return ListView(
      children: _crearListaItems(),
    );
  }

  List<Widget> _crearListaItems() {
    return [
      ListTile(title: Text('Hola')),
      Divider(),
      ListTile(title: Text('Hola')),
      Divider(),
      ListTile(title: Text('Hola')),
      Divider(),
      ListTile(title: Text('Hola')),
      Divider(),
      ListTile(title: Text('Hola')),
      Divider(),
    ];
  }
}

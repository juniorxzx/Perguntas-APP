import 'package:flutter/material.dart';

main() {
  runApp(PerguntApp());
}

class PerguntApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual a sua cor favorita?',
      'Qual é o seu animal favorito?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body:Column(
          children: [
            Text(perguntas[0]),
            ElevatedButton(child: Text('Resposta 1'), onPressed: null),
            ElevatedButton(child: Text('Resposta 2'), onPressed: null),
            ElevatedButton(child: Text('Resposta 3'), onPressed: null),
          ],
        ),
      ),
    );
  }
}

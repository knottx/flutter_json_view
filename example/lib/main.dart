import 'package:flutter/material.dart';
import 'package:flutter_json_view/flutter_json_view.dart';

void main() {
  runApp(JsonViewApp());
}

class JsonViewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Json View',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('flutter_json_view 0.2.1')),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: JsonView.string(
            '{"author":{"name": "Stas", "lastName": "Ilin", "githubLogin": "Frezyx", "age": 19, "man": true, "height": 186.5}}',
          ),
        ),
      ),
    );
  }
}

import 'reader_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_quill/flutter_quill.dart';


class TestScreen extends StatelessWidget {
  const TestScreen({super.key});




  @override
  Widget build(BuildContext context) {

     return Scaffold(
      appBar: AppBar(
        title: Text('Test Screen')
      ),
              body: Center(
          child: Builder(
            builder: (context) {
              return Column(
                children: [
                  const Text('Hello, World!'),
                  const SizedBox(height: 20),
                ]
              );
            }
          )
        )

     );

  }
}
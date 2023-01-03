import 'package:flutter/material.dart';

void main() => runApp(const PopularPage());

class PopularPage extends StatelessWidget {
  const PopularPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: PopularStatefulWidget(),
      ),
    );
  }
}

class PopularStatefulWidget extends StatefulWidget {
  const PopularStatefulWidget({Key? key}) : super(key: key);

  @override
  State<PopularStatefulWidget> createState() => _PopularStatefulWidgetState();
}

class _PopularStatefulWidgetState extends State<PopularStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: const <Widget>[
              Image(image: AssetImage('connexion.png'), height: 150, ),
            ],
          ),
        ),
      ),
    )
  }

}
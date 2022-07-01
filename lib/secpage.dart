import 'package:flutter/material.dart';
import 'routes.dart';


class SecPage extends StatefulWidget {
  const SecPage({Key? key}) : super(key: key);

  @override
  State<SecPage> createState() => _SecPageState();
}

class _SecPageState extends State<SecPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MENU'),
      ),
      body: Center(
          child: Container(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new TextButton(
              child: new Text("Home"),
              onPressed: () {
                Navigator.pushNamed(
                        context,
                        Routes.firstPage,
                      );
              }
            ),
            Padding(
                padding: const EdgeInsets.all(20),
                child: ElevatedButton(
                    child: const Text('TUTOR UPDATE'),
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        Routes.thirdPage,
                      );
                    })),
            Padding(
                padding: const EdgeInsets.all(10),
                child: ElevatedButton(
                    child: const Text('TUTOR APPLICATION'),
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        Routes.fourthPage,
                      );
                    })),
              
          ],
        ),
      )),
    );
  }
}
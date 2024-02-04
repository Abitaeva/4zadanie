import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('салем'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Абитаева',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(width: 8),
                  Text(
                    'Назыкен',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(width: 8),
                  Text(
                    'Айгерим',
                    style: TextStyle(fontSize: 20),
                  ),
                
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Мұғалім біздің анамыз,',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Анамызды сыйлаймыз.',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Айтқан ақылын тыңдаймыз.',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

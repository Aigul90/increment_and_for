import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Контакты'),
        ),
        backgroundColor: Color.fromARGB(255, 246, 193, 237),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            for (var i = 0 ; i < 7 ; i++)
              Row(
                children: [
                  Image (image: AssetImage('assets/images/pyatachok.png'),
                  height: 50, width:50,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Имя: '),
                      Text('Номер телефона: '),
                      Text('Дата рождения: '),
                    ],
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }
}
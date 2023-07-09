import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,
            // verticalDirection: VerticalDirection.up,

            children: [
              SizedBox(
                height: 80,
              ),
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/me.JPEG'),
              ),
              Text(
                'HHR',
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'pacifico',
                  color: Colors.white,
                ),
              ),
              Text(
                'USTCat',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 60,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+86 123 4567 8910',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 60,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+123456789@qq.com',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

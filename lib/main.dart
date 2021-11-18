import 'package:flutter/material.dart';

//in order to use hot reload we need to put the code in stateless widget
void main() {
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  //const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ProfilePic.PNG'),
              ),
              Text(
                "Ayush Kulshrestha",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// margin: EdgeInsets.all(20.0),
// margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
// margin: EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 50.0),
// padding: EdgeInsets.all(25.0),

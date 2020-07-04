import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 30, 50, 56),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: double.infinity,
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/pp.jpg'),
            ),
            Text(
              'Sebastián',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FrontEnd Developer',
              style: TextStyle(
                  fontFamily: "SourceSans",
                  color: Colors.deepOrange.shade900,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 150,
              height: 20,
              child: Divider(
                color: Colors.blueGrey.shade50,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 25,
                vertical: 10,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 30, 50, 56),
                ),
                title: Text(
                  "+57 317 665 8061",
                  style: TextStyle(
                    color: Color.fromARGB(255, 30, 50, 56),
                    fontSize: 20,
                    fontFamily: "SourceSans",
                  ),
                ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 30, 50, 56),
                  ),
                  title: Text(
                    "sebas.lopezm24@gmail.com",
                    style: TextStyle(
                      color: Color.fromARGB(255, 30, 50, 56),
                      fontSize: 20,
                      fontFamily: "SourceSans",
                    ),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}

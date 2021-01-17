import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        title: Text("Ninja Card App"),
        elevation: 0,
      ),
      backgroundColor: Colors.grey[900],
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 32.0, 16.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.jpeg'),
                radius: 50,
              ),
            ),
            Divider(
              thickness: 0.5,
              height: 30,
              color: Colors.grey[800],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Name",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Yash Tiwari",
              style: TextStyle(color: Colors.amber,
                  fontSize: 24.0,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Ninja Level",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "10",
              style: TextStyle(color: Colors.amber,
                  fontSize: 24.0,
                  letterSpacing: 2.0),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Icon(Icons.email, color: Colors.grey[400],),
                SizedBox(width: 10,),
                Text("hi@yashtiwari.tech",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  letterSpacing: 1.0
                ),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

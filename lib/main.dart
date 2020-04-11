import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: SpartanCard(),
));

class SpartanCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SpartanID Card'),
        centerTitle: true,
        backgroundColor: Colors.green[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/msulogo.png'),
                radius: 60.0,
                backgroundColor: Colors.white,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800]
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Chris Nosowsky',
              style: TextStyle(
                  color: Colors.black54,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT SPARTAN ID',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'A53627356',
              style: TextStyle(
                  color: Colors.black54,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[600],
                ),
                SizedBox(width: 10.0),
                Text(
                  'nosowsky@msu.edu',
                  style: TextStyle(
                    color: Colors.grey[600],
                    letterSpacing: 1.0,
                    fontSize: 18.0
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}



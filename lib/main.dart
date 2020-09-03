import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          body:
          SafeArea(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/c1.jpg'),

                  ),
                  Text('Mahedi Hasan Utshow',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 35,
                    ),

                  ),

                  Text('Flutter Developer',style: TextStyle(
                    letterSpacing: 2.5,
                    color: Colors.white,
                    fontSize: 18.0,
                  ),),
                  SizedBox(
                    width: 100,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 25.0 , horizontal: 30.0),

                    color: Colors.white,
                    child:ListTile(
                      leading:   Icon(
                        Icons.phone,
                        color:Colors.blueGrey[900],
                      ),
                      title: Text('+8801303312747', style: TextStyle(color: Colors.blueGrey[600])),


                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 30.0),
                    color: Colors.white,
                    child: ListTile(

                      leading:  Icon(
                        Icons.email,
                        color: Colors.blueGrey[900],
                      ),
                      title: Text('mhutshow.g.bracu.ac.bd',style: TextStyle(color: Colors.blueGrey[900])),

                    ),
                  ),

                ],
              )
          )
      ),
    ),
  );
}


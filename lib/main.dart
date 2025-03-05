// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const First());
}

class First extends StatelessWidget {
  const First({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Myapp',
      home: Working(),
    );
  }
}

class Working extends StatelessWidget {
  const Working({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
              radius: 50, backgroundImage: AssetImage('asset/Ayush.jpg')),
          const Text(
            'Ayush Karun',
            style: TextStyle(
              fontSize: 42,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          const Text(
            'Flutter Dev',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
            ),
          ),
          Card(
              color: Colors.white,
              margin: EdgeInsets.all(15),
              // padding: EdgeInsets.all(15),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    //size: 100,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'ayushkarun2580@gmail.com',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue,
                    ),
                  )
                  )
                  ),
          Card(
              color: Colors.white,
              margin: EdgeInsets.all(15),
              // padding: EdgeInsets.all(15),
            
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    //size: 100,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '9400168994',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue,
                    ),
                  )
                  )
              )
        ],
      )),
    );
  }
}


/*
look-
mainAxisAlignment
child 
children

first way i did
Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            //margin: EdgeInsets.fromLTRB(20,13,43,12),//for giving margin space to all
            //padding: EdgeInsets.all(20),
            height: 100,
            width: 100,
            //width: double.infinity,
            color: Colors.white,
            child: Text('One'),
          ),
             SizedBox(height:10,),
             //SizedBox(width:10,), for raw
          Container(
              color: Colors.blue,
              height: 100,
              width: 100,
              child: Text('Ayush')),
              SizedBox(height:10,),
          Container(
              color: Colors.red,
               height: 100, width: 100,
                child: Text('Ayush'))
        ],
      )

      Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(25, 25, 25, 25)),
                  Icon(
                    Icons.email,
                    //size: 100,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'ayushkarun2580@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                    ),
                  )
                ],
              )
*/

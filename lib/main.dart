import 'package:flutter/material.dart';

void main() {
  runApp(const ProfileApp());
}

class ProfileApp extends StatelessWidget {
  const ProfileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal ,
        body: Center(
          child: Column(
            children: [
              CircleAvatar(backgroundImage: NetworkImage('https://images.pexels.com/photos/3029699/pexels-photo-3029699.jpeg'),
              radius: 70,
              ),
              Text('Name',
                style: TextStyle(
                    color: Colors.white,
                  fontSize:25,
                ),
              ),
              Text('Flutter Developer',),
              Container(
                padding: EdgeInsets.all(10) ,
                margin: EdgeInsets.symmetric(horizontal:20 ),
                child: Row(
                  children: [
                    Icon(Icons.phone,color:Colors.teal, ),
                    SizedBox(width:20,),
                    Text('9754964367',
                    style: TextStyle(color: Colors.teal),),

                  ],
                ),
                decoration: BoxDecoration(color: Colors.white) ,
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(horizontal:20 ),
                child: Row(
                  children: [
                    Icon(Icons.email,color:Colors.teal, ),
                    Text('anne12@gmail.com',
                      style: TextStyle(color: Colors.teal),),

                  ],
                ),
                decoration: BoxDecoration(color: Colors.white) ,
              )

            ],
          ),
        ),
      )
    );

  }
}

import 'package:flutter/material.dart';

 

void main() {

  runApp(FirstApp());

}

 

class FirstApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: Scaffold(

        body: Container(

          width: double.infinity,

          height: double.infinity,

          alignment: Alignment.center,

          decoration: BoxDecoration(

            gradient: LinearGradient(

                colors: [Colors.lightBlue, Colors.purpleAccent, Colors.blue],

                begin: Alignment.topLeft,

                end: Alignment.bottomRight),

          ),

          child: Column(

              mainAxisAlignment: MainAxisAlignment.center,

              crossAxisAlignment: CrossAxisAlignment.center,

              children: [

                Text(

                  'NAME',

                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),

                ),

                Text(

                  'PRINCESS ADRIANNE NICHOLE BAUTISTA',

                  style: TextStyle(fontSize: 18),

                ),

                Text(

                  'ADDRESS',

                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),

                ),

                Text(

                  'BRGY. IMELDA, SAN JACINTO, PANGASINAN',

                  style: TextStyle(fontSize: 18),

                ),

                Text(

                  'BIO',

                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),

                ),
              Text ('Princess Bautista is a student from Pangasinan State University. Passionate about studying and dancing.',
              style: TextStyle(fontSize: 18),
              ),
              Text ('Beyond her academic pursuits, Princess has an immense passion for dancing that has been an integral part of her life.',
              style: TextStyle(fontSize: 18),
              ),

               

              ]),

        ),

      ),

    );

  }

}

 
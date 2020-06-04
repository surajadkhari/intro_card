import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
  class MyApp  extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.black,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/first.jpg'),
                 ),
              Text(
                  'Surat Adhikari',
                style:TextStyle(
                  fontSize: 40,
                    color:Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily:'Pacifico',
                )

              ),
              Text(
                'FLUTTER DEVELOPER',
                    style:TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      color: Colors.tealAccent,
                      letterSpacing: 2.0,

              )

              ),
              SizedBox(
                height: 20,
                width: 100,
                child: Divider(
                  color: Colors.teal.shade100,

                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.phone,
                        color: Colors.teal,
                        size: 20
                      ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      '9860476225',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,
                        fontFamily: 'Poppins'

                      ),
                    ),
                    ],
                  ),
                ),
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                child: ListTile(
                  leading: Icon(
                      Icons.mail_outline,
                      color: Colors.teal.shade900,
                      size: 20
                  ),
                  title: Text(
                    'surajadkhari@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,
                        fontFamily: 'Poppins'

                    ),
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                child: ListTile(
                  leading: Icon(
                      Icons.school,
                      color: Colors.teal.shade900,
                      size: 20
                  ),
                  title:Text(
                      'BE_IT, ECC, PU',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        color:Colors.teal.shade900,),
                    ),

                ),
              ),

              Text(
                  '"BLACK LIFE MATTER"',
                  style:TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                    color: Colors.tealAccent,
                    letterSpacing: 2.0,

                  )

              ),


            ],
          )
        ),
  )
  );
    }
  }

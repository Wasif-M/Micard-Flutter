import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(

      MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(
            backgroundColor: Colors.teal,
            body:SafeArea(
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/pp.jpg'),
                      radius: 70.0,
                    ),
                    Text(
                      "Wasif Mehmood",
                      style: TextStyle(
                        fontFamily: "Pacifico",
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Flutter Developer",
                      style: TextStyle(
                        fontFamily: 'KaushanScript',
                        fontSize: 20.0,
                        color: Colors.white70,

                      ),
                    ),
                    SizedBox(height: 20.0,
                        width: 150.0,
                        child: Divider(
                          color: Colors.teal.shade100,
                        ),),
                    Card(
                      color: Colors.white,

                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                        child: ListTile(
                          leading: Icon(Icons.phone,
                              color: Colors.teal.shade900),
                          title: Text(
                            ("+92 3489636952"),
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'KaushanScript',
                              fontSize: 20.0,
                            ),
                          ) ,
                        )
                      ),

                    Card(
                      color: Colors.white,

                      margin: EdgeInsets.symmetric(horizontal: 40.0,vertical: 10.0),
                      child: ListTile(
                        leading: Icon(Icons.email,
                            color: Colors.teal.shade900 ),
                        title: Text(
                            "wasif5690@gmail.com",
                            style: TextStyle(
                              color: Colors.teal,
                              fontFamily:'KaushanScript',
                              fontSize: 20.0,
                            ),
                      ),
                    ),
                ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(horizontal: 40.0,vertical: 10.0),
                      child: ListTile(
                        leading: Icon(Icons.location_on_outlined,
                            color: Colors.teal.shade900 ),
                        title: Text(
                          "Pakistan,KPK,Haripur",
                          style: TextStyle(
                            color: Colors.teal,
                            fontFamily:'KaushanScript',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
]
            ),
        ),
    ));
  }
}

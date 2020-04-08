import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.greenAccent)
      ),
      home: Scaffold(
        appBar: AppBar(
          
          title: Text ("Profile",) ,
         // backgroundColor: Colors.deepOrange,

        ),
          body:Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin:Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [

                    Colors.green[300],
                    Colors.green[50]

                  ]


              ),
              
            ),

            child: Column(

                children: <Widget>[

                  CircleAvatar(

                    radius: 75,
                    backgroundImage: AssetImage("images/farhan.jpg"),


                  ),
                 // Image.asset("images/farhan.jpg",height:250 ,width: 250),
                  ListTile(
                    title: Text("Farhan Sadik Galib",textAlign: TextAlign.center,style: TextStyle(fontSize: 22),),
                    subtitle:Text("Android Application Developer",textAlign: TextAlign.center,style: TextStyle(fontSize: 13),) ,

                  ),

//                  Row(
//                 //     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                      children: <Widget>[
//
//
//
//                      ],
//
//              ),


                  RaisedButton(onPressed: (){

                  },
                    color: Colors.teal,
                    child: Text("Message",),
                    textColor: Colors.greenAccent,

                  ),


                  ListTile(

                    title: Text("About Me",),
                    subtitle:Text("I am a student, software engineer, and volunteer currently living in Dhaka, Bangladesh. My interests range from technology to programming. I am also interested in web development, gaming, and innovation. You can click the button above to hire me. If you’d like to get in touch, feel free to say hello through any of the social links below.",) ,


                  ),

                  RaisedButton(onPressed: (){

                  },
                    textColor: Colors.greenAccent,
                    child: Text("Hire Me"),
                    color: Colors.teal,
                  ),

                ],


            ),
          ),




      ),


    );
  }
}

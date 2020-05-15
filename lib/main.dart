import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp() );
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[600],
        body:SafeArea(
         child:Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             CircleAvatar(
              backgroundImage: AssetImage('images/harshit.jpg'),
               radius: 50,
             ),
             Text('હર્ષિત પટેલ',
               style:TextStyle(
                  fontSize:28.0,
                  color:Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily:'Pacifico',
                 ),
               ),

             Text('FLUTTER DEVELOPER',
               style:TextStyle(
                 fontSize:15.0,
                 color:Colors.teal[100],
                 fontWeight: FontWeight.bold,
                 letterSpacing: 2,
                 fontFamily:'SansPro',
               ),
             ),

             SizedBox(
               height: 12.0,
               width: 150.0,
               child:Divider(
                 color: Colors.teal[100],
               ),
             ),
             Card(
               color:Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25.0),
               child:ListTile(

                  leading: Icon(
                     Icons.phone,
                     color:Colors.teal,
                   ),

                  title: Text(
                     '+91 9131471858',
                      style:TextStyle(
                        color:Colors.teal[900],
                        fontFamily: 'SansPro',
                        fontSize: 20.0
                   ),
                   ),
                 onTap: () => {
                   //Open Mobile Logs From Here
                 },

               ),
             ),

           Card(
             color:Colors.white,
             margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
             child: ListTile(
               leading: Icon(
                    Icons.email,
                    color:Colors.teal,
                  ),
                 title:Text(
                   "patel.harshit25@outlook.com",
                   style: TextStyle(
                     color:Colors.teal[900],
                     fontFamily: 'SansPro',
                       fontSize:20.0,
                   ),
                 ),
               onTap: () => {
                 //Open Email From Here
               },
             ),
           ),


           ],

         ),

        ),
      ),
    );
  }

}
import 'package:flutter/material.dart';
//this function is the starting point for all our flutter apps.
void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: Text("Im A Cat"),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Center(
             child: Image(
               image: NetworkImage('https://trupanion.com/-/media/trupanion/images/breed--guide--new/ragdoll/ragdoll-cat2.jpg?la=en&hash=432DAE4347A791D5ACDA7937A489E2FD2C412178'),
             ) 
            )
          )
      ) );
}
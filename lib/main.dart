import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
      appBar: AppBar(
        title: Text('Hub: Welcome Guest',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Indie',
          )),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),

  body: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.blueGrey,
          child: RaisedButton(
            onPressed: () { print('What room do you want to request?');},
              child: Text('Room Requests',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Indie',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                   ),
              ),
              color: Colors.white,
            ),
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.white,
          child: RaisedButton(
            onPressed: () { print('Here are specials given to you by your company:  ');},
              child: Text('Companny Details',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Indie',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                   ),
              ),
              color: Colors.blueGrey,
            ),
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.blueGrey,
          child: RaisedButton(
            onPressed: () { print('What would you like to order? ');},
              child: Text('Orders Now',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Indie',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                   ),
              ),
              color: Colors.white,
            ),
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.white,
          child: RaisedButton(
            onPressed: () { print('Heres a list of your previous orders: 1/4lb Burger with fries ');},
              child: Text('Previous Orders',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Indie',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                   ),
              ),
              color: Colors.blueGrey,
            ),
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.blueGrey,
          child: RaisedButton(
            onPressed: () { print('Heres a list of things you might like: ');},
              child: Text('For You',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Indie',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                   ),
              ),
              color: Colors.white,
            ),
        ),


      ],


       ),

  floatingActionButton: FloatingActionButton(
     onPressed: () { print('You are loggin out!');},
      child: Text('Logout'),
      backgroundColor: Colors.blueGrey,
      ),   
  )





));


  
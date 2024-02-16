// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyBooks extends StatelessWidget {
  const MyBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("A saga de Harry Potter",
         style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white,
          decoration: TextDecoration.underline,
          decorationColor: Colors.white,
          ),),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(255, 171, 246, 248),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        height: 70,
        child: Text("Griffyndor | Slytherin | Ravenclaw | Hufflepuff", style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,),
      ),
      body: SingleChildScrollView (child:
      Center(child: Column(children: [
        Text("Harry Potter e a Pedra Filosofal", style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold
        ),),
        SizedBox(height: 300, width: 300, child: Image.network('https://m.media-amazon.com/images/I/51lRMYwP-4L.jpg'),),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Harry Potter é muito', style: TextStyle(
            fontWeight: FontWeight.w500,
          ),),
          SizedBox(width: 10,),
          Text("Bom", style: TextStyle(
            fontWeight: FontWeight.bold
          ),),
          SizedBox(width: 20,),
        ],),
        SizedBox(height: 20,),
        Text("Harry Potter e a Câmara Secreta", style: TextStyle(
            fontWeight: FontWeight.w500,
          )),
         SizedBox(height: 300, width: 300, child: Image.network('https://m.media-amazon.com/images/I/51lRMYwP-4L.jpg'),),
        Text("Harry Potter e o Prisioneiro de Azkaban", style: TextStyle(
            fontWeight: FontWeight.w500,
          )),
         SizedBox(height: 300, width: 300, child: Image.network('https://m.media-amazon.com/images/I/51lRMYwP-4L.jpg'),),
        Text("Harry Potter e o Calice de Fogo", style: TextStyle(
            fontWeight: FontWeight.w500,
          )),
         SizedBox(height: 300, width: 300, child: Image.network('https://m.media-amazon.com/images/I/51lRMYwP-4L.jpg'),),
        Text("Harry Potter e a Ordem da Fênix", style: TextStyle(
            fontWeight: FontWeight.w500,
          )),
         SizedBox(height: 300, width: 300, child: Image.network('https://m.media-amazon.com/images/I/51lRMYwP-4L.jpg'),),
        Text("Harry Potter e o Enigma do Principe", style: TextStyle(
            fontWeight: FontWeight.w500,
          )),
         SizedBox(height: 300, width: 300, child: Image.network('https://m.media-amazon.com/images/I/51lRMYwP-4L.jpg'),),
        Text("Harry Potter e as Reliquias da Morte", style: TextStyle(
            fontWeight: FontWeight.w500,
          )),
         SizedBox(height: 300, width: 300, child: Image.network('https://m.media-amazon.com/images/I/51lRMYwP-4L.jpg'),),
      ],)),
    ));
  }
}
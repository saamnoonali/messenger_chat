import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),);}}

      class HomeScreen extends  StatelessWidget{
        @override
        Widget build(BuildContext context){

                return Scaffold(
            appBar:AppBar(
              title:Text('Messenger chat'),

            ),

            body:
            Column(
                children:[
                CircleAvatar(
                  foregroundImage:NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fm3lumh.com%2Fwp-content%2Fuploads%2F2020%2F03%2F1-217.jpg&imgrefurl=https%3A%2F%2Fm3lumh.com%2F5925%2F%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25B4%25D8%25AE%25D8%25B5%25D9%258A%25D8%25A9-%25D9%2584%25D9%2584%25D9%2581%25D9%258A%25D8%25B3-%25D8%25AC%25D8%25AF%25D9%258A%25D8%25AF%25D8%25A9%2F&tbnid=PW8w3BtBft1pLM&vet=12ahUKEwiEgMaXnqzyAhUDVhoKHYzNAYAQMygaegUIARDCAQ..i&docid=6wYSWHwg4BBkbM&w=600&h=549&q=%D8%B5%D9%88%D8%B1%20%D8%B4%D8%AE%D8%B5%D9%8A%D9%87&ved=2ahUKEwiEgMaXnqzyAhUDVhoKHYzNAYAQMygaegUIARDCAQ')
               ,maxRadius: 30,
                ),
                 SizedBox(
                   height: 10,
                 ),
                 Text('Sami nabil',style: TextStyle(fontSize: 12),)
                 ,

                 Card(
                   child:Row(
                     children: [
                CircleAvatar(
                  foregroundImage:NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fm3lumh.com%2Fwp-content%2Fuploads%2F2020%2F03%2F1-217.jpg&imgrefurl=https%3A%2F%2Fm3lumh.com%2F5925%2F%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25B4%25D8%25AE%25D8%25B5%25D9%258A%25D8%25A9-%25D9%2584%25D9%2584%25D9%2581%25D9%258A%25D8%25B3-%25D8%25AC%25D8%25AF%25D9%258A%25D8%25AF%25D8%25A9%2F&tbnid=PW8w3BtBft1pLM&vet=12ahUKEwiEgMaXnqzyAhUDVhoKHYzNAYAQMygaegUIARDCAQ..i&docid=6wYSWHwg4BBkbM&w=600&h=549&q=%D8%B5%D9%88%D8%B1%20%D8%B4%D8%AE%D8%B5%D9%8A%D9%87&ved=2ahUKEwiEgMaXnqzyAhUDVhoKHYzNAYAQMygaegUIARDCAQ')
               ,maxRadius: 40,
                ),
                 SizedBox(
                   width: 10,
                 ),
                 Text('how are you?!',style: TextStyle(fontSize: 12),),

                     ],
                 )

                   )  ]
           
                 )

                   )  
           
           
           
             ;   }}
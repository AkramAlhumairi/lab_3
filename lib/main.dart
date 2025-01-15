import 'package:flutter/material.dart';

void div() {
  print(5 * 5);
}

void main() {
  Text t = Text(
    "data",
    textDirection: TextDirection.rtl,
    style: TextStyle(
        color: Color.fromARGB(255, 236, 197, 195),
        fontSize: 44,
        decoration: TextDecoration.none),
    textAlign: TextAlign.center,
  );

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    color: Colors.amber,
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Akram Mohammed"),
        actions: [
          IconButton(onPressed: () => print("Akram"), icon: Icon(Icons.share)),
          SizedBox(
            width: 10,
          ),
          IconButton(onPressed:div, icon: Icon(Icons.camera_alt_outlined))
        ],
      ),
      body: Center(
      
        child: ListView(
          padding: EdgeInsets.all(150),
          children: [Container(margin: EdgeInsets.all(10),
          child: Center(child: t,),width: 100,height:100,
          decoration: BoxDecoration(

            color: Colors.purpleAccent,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
          ),
        ),
        Container(margin: EdgeInsets.all(10),
          child: Center(child: t,),width: 100,height:100,
          decoration: BoxDecoration(

            color: Colors.purpleAccent,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
          ),
        ),
        Container(margin: EdgeInsets.all(10),
          child: Center(child: t,),width: 100,height:100,
          decoration: BoxDecoration(

            color: Colors.purpleAccent,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
          ),
        ),
        Container(margin: EdgeInsets.all(10),
          child: Center(child: t,),width: 100,height:100,
          decoration: BoxDecoration(

            color: Colors.purpleAccent,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
          ),
        ),
        Container(margin: EdgeInsets.all(10),
          child: Center(child: t,),width: 100,height:100,
          decoration: BoxDecoration(

            color: Colors.purpleAccent,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
          ),
        ),
        Container(margin: EdgeInsets.all(10),
          child: Center(child: t,),width: 100,height:100,
          decoration: BoxDecoration(

            color: Colors.purpleAccent,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
          ),
        ),
        Container(margin: EdgeInsets.all(10),
          child: Center(child: t,),width: 100,height:100,
          decoration: BoxDecoration(

            color: Colors.purpleAccent,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
          ),
        ),
        Container(margin: EdgeInsets.all(10),
          child: Center(child: t,),width: 100,height:100,
          decoration: BoxDecoration(

            color: Colors.purpleAccent,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
          ),
        ),],
        )
      ),
      drawer: Drawer(),
      bottomNavigationBar:Container(
        child: t,
        color: Colors.purpleAccent,
      ) 
    ),
  ));
}

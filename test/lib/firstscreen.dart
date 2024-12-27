import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
   FirstScreen({super.key});


  @override
 
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.purpleAccent.shade100,
        title: const Text("FIRST SCREEN"),//for writing anything in the app
      ),
      body:
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: Column(
               children: [
                 ElevatedButton(onPressed: (){
                  print("hii");
                 }, child:const Text('okay')),
                 SizedBox(height: 20,),
                 OutlinedButton(onPressed: (){
                  print("yoooo");
                 }, child: Text("yoo")),
                 SizedBox(height: 20,),
                 TextButton(onPressed: (){
                  print("login");
                 }, child: Text("login")),
                 InkWell(
                  onTap: (){
                    print("tapped");
                  },
                   child: Container(
                    height: 150,
                    width: 300,
                    color: Colors.amber,
                    child: Center(child: Text("Tap Me",style: TextStyle(fontSize: 40),)),
                   ),
                 ),
                 SizedBox(height: 10,),
                 TextField(
                  decoration: InputDecoration(
                    labelText: "Enter your name",
                    border: OutlineInputBorder(),
                  ),
                 )
                 
               ],
             ),
           )
        
      
            
        
    );
  }
}


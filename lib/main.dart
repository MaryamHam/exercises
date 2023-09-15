import 'package:flutter/material.dart';
import 'package:exercises/models/card.dart';

//import 'package:awesome_dialog/awesome_dialog.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
        debugShowCheckedModeBanner: false,

    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 // List <Card> exercises=[];

// List <Card> exercises =[
// Card(
//   image :"assets/exe2.png",
//   text : "Walking",
//   color: Color.fromARGB(255, 228, 171, 232), ,
// ),

//];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

  appBar: AppBar(
    shape:RoundedRectangleBorder(borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular(20),
      bottomRight: Radius.circular(20)
    )),
    leading: Icon(Icons.arrow_back),
    title: Text("Exercises" , style: TextStyle(fontSize: 25 ),),
    centerTitle: true,
    actions: [Icon(Icons.search)]),




    body: 

      Column(
      crossAxisAlignment: CrossAxisAlignment.start,

        children: [
         Container(
          margin: EdgeInsets.only(top: 20, left: 20),
          child: Text("Choose To start your workout", style:TextStyle(color: Colors.black , fontWeight: FontWeight.bold,fontSize: 20))),
              
          

          Expanded(
            
            // child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2)
            
            // , itemBuilder: (context,index){

            //   return    Container(  
            //           decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 228, 171, 232), ),
            //           padding: const EdgeInsets.all(8),  
            //           child: Column(
            //             mainAxisAlignment: MainAxisAlignment.center,
            //             children: [
            //               Image.asset("assets/exe2.png",width: 120,height: 100,),
            //               const Text('Walking', style: TextStyle(fontSize: 17,color: Color.fromARGB(255, 48, 47, 47))),
            //             ],
            //           ),  
                       
            //         ); 

            // }
            
            
            // ),


//gridview
            child: GridView.extent(
              padding: const EdgeInsets.all(16),  
                 crossAxisSpacing: 20,  
                 mainAxisSpacing: 20,  
                  maxCrossAxisExtent: 200.0,  
          
              children: <Widget>[  

                    Container(  
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 228, 171, 232), ),
                      padding: const EdgeInsets.all(8),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/exe2.png",width: 120,height: 100,),
                          const Text('Walking', style: TextStyle(fontSize: 17,color: Color.fromARGB(255, 48, 47, 47))),
                        ],
                      ),  
                       
                    ), 


                     Container(  
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 166, 189, 230), ),
                      padding: const EdgeInsets.all(8),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/exe2.png",width: 120,height: 100,),
                          const Text('Running', style: TextStyle(fontSize: 17,color: Color.fromARGB(255, 48, 47, 47))),
                        ],
                      ),  
                       
                    ),

                       Container(  
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 237, 207, 191), ),
                      padding: const EdgeInsets.all(8),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/exe2.png",width: 120,height: 100,),
                          const Text('Gym', style: TextStyle(fontSize: 17,color: Color.fromARGB(255, 48, 47, 47))),
                        ],
                      ),  
                       
                    ),

                       Container(  
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 222, 187, 225), ),
                      padding: const EdgeInsets.all(8),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/exe2.png",width: 120,height: 100,),
                          const Text('Yoga', style: TextStyle(fontSize: 17,color: Color.fromARGB(255, 48, 47, 47))),
                        ],
                      ),  
                       
                    ), 

                      Container(  
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 205, 235, 182), ),
                      padding: const EdgeInsets.all(8),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/exe2.png",width: 120,height: 100,),
                          const Text('Cycling', style: TextStyle(fontSize: 17,color: Color.fromARGB(255, 48, 47, 47))),
                        ],
                      ),  
                       
                    ), 

                      Container(  
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 187, 225, 217), ),
                      padding: const EdgeInsets.all(8),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/exe2.png",width: 120,height: 100,),
                          const Text('Tradmill', style: TextStyle(fontSize: 17,color: Color.fromARGB(255, 48, 47, 47))),
                        ],
                      ),  
                       
                    ),  
          
                
          
          
          
              ],
              
             ),



          ),
        ],
      ) ,

    // ],
 
     


   // )
    
    
    




    );
  }
}
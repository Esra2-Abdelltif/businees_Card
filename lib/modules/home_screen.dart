import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xFF2b475e),
      body: Column(
       mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children:  [
        const CircleAvatar(
          backgroundColor: Colors.white,
          radius: 121,
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/Bussniess_card.png'),
            radius: 120,
          ),
        ),
           const Text('Esraa Abdellatif',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 30,
              color: Colors.white

          ),),
           const Text('FLUTTER DEVELOPER',
            style: TextStyle(
              fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Color(0xFF6C8090)

            ),),
          const SizedBox(height: 5,),
          const Divider(
              height: 1,color: Color(0xFF6C8090),indent: 30, endIndent: 30,),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 16,horizontal: 16),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8),),
            child: const ListTile(leading:  Icon(Icons.phone,color: Color(0xFF2b475e),size: 30,),
              title:Text('(+20)  1093723604',style: TextStyle(color: Color(0xFF2b475e),fontSize: 20),
            )

              ,),
          ),
          Card(
            margin: const EdgeInsets.symmetric(horizontal: 16),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8),),
            child: const ListTile(leading:  Icon(Icons.email,color: Color(0xFF2b475e),size: 30,),
              title:Text('esraa.abd.a99@gmail.com',style: TextStyle(color: Color(0xFF2b475e),fontSize: 20),
              )

              ,),
          ),
          const SizedBox(height: 50,),

          // Padding(
          //   padding: const EdgeInsets.all(16.0),
          //   child: Container(
          //     decoration:BoxDecoration(
          //       borderRadius: BorderRadius.circular(8),
          //       color: Colors.white
          //
          //     ),
          //       height: 65,
          //       child: Padding(
          //         padding: const EdgeInsets.all(16.0),
          //         child: Row(
          //           children: [
          //             Icon(Icons.phone,color: Color(0xFF2b475e),size: 30,),
          //             SizedBox(width: 25,),
          //             Text('(+20)  1093723604',style: TextStyle(color: Color(0xFF2b475e),fontSize: 20),)
          //
          //
          //           ],
          //         ),
          //       ),
          //     ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.symmetric(horizontal: 16),
          //   child: Container(
          //     decoration:BoxDecoration(
          //         borderRadius: BorderRadius.circular(8),
          //         color: Colors.white
          //
          //     ),
          //     height: 65,
          //     child: Padding(
          //       padding: const EdgeInsets.all(16.0),
          //       child: Row(
          //         children: [
          //           Icon(Icons.email,color: Color(0xFF2b475e),size: 30,),
          //           SizedBox(width: 25,),
          //           Text('esraa.aba.a99@gmail.com',style: TextStyle(color: Color(0xFF2b475e),fontSize: 20),)
          //
          //
          //         ],
          //       ),
          //     ),
          //   ),
          // ),



      ],),

    );
  }
}

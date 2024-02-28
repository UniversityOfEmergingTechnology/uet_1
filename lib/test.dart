import 'package:flutter/material.dart';

class UET extends StatelessWidget {
  const UET({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.chevron_left),
        title: Text("first app",style: TextStyle(
            fontSize: 15, color: Colors.white, fontWeight: FontWeight.w800),),
        elevation: 0,

      ),
      body: Column(
        children: [
          SizedBox(height: 547,),
          Container(height:50,width: 30,color: Colors.purple,),
          Container(
            height:300,
            width: 150,
            color: Colors.green,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("first text"),
                  SizedBox(
                    height: 12
                  ),
                  Text("second text"),
                  Text("third text"),

                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}

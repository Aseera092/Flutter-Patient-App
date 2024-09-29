import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(patient());
}

class patient extends StatelessWidget {
  const patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("PatientApp"),
          backgroundColor:Colors.orange,
        ),
        body: Container(
          child:Column(
            children: [
              Text("Patent Name"),
              TextField(),
              Text("Mobile Number"),
              TextField(),
              Text("Email-ID"),
              TextField(),
              Text("Address"),
              TextField(),
              Text("Pin Code"),
              TextField(),
              ElevatedButton(onPressed: (){

              }, child: Text("Submit"))
            ],
          ),

        ),
      ),

    );
  }
}

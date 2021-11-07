import 'package:flutter/material.dart';
class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 0.25,
        padding: const EdgeInsets.only(top:20,left: 20,right: 20),
        margin: const EdgeInsets.only(left: 10,right: 10,top: 30),
        decoration: const BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(40.0),topRight: Radius.circular(40.0),
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children:  [
                const Icon(Icons.login,color: Colors.white,size: 30,),
                Expanded(child: Container()),
                const Text("Sign In",style: TextStyle(color: Colors.white,fontSize: 15),),
                const SizedBox(width: 20,),
                const Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 15),),
              ],
            ),
            const SizedBox(height: 40,),
            const Text("Hey, get on board",style: TextStyle(color: Colors.white,fontSize: 30),),
            const SizedBox(height: 20,),
            const Text("Sign up to continue",style: TextStyle(color: Colors.grey,fontSize: 15),),
          ],
        ),
      ),
    );
  }
}

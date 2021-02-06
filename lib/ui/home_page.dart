import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:sowo/ui/login_page.dart';

//-----------------------------*****************---------------------------
// Selim Kralll bura senin yer
//----------------------------********************-------------------
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text("Dersteki soru"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Flexible(
              child: Container(
                height: 100,
                color: Colors.white,
                alignment: Alignment.center,
                child: Text("1.container"),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.pink,
                  alignment: Alignment.center,
                  child: Text("2.container"),
                ),
                Flexible(
                  child: SizedBox(
                    width: double.infinity,
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.limeAccent,
                  alignment: Alignment.center,
                  child: Text("3.container"),
                )
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              height: 100,
              color: Colors.blue,
              alignment: Alignment.center,
              child: Text("4.container"),
            ),
          ],
        ),
      ),
    );
  }
}

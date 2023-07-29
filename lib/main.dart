import 'package:flutter/material.dart';

void main() {
  runApp(const testA());
}
//Material app design

class testA extends StatelessWidget
{
  const testA({Key? key}): super (key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : FirstPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class FirstPage extends StatelessWidget
{
  const FirstPage({Key? key}): super(key:key);

  @override
  Widget build (BuildContext context)
  {
    return Scaffold

      (
      backgroundColor: Colors.teal,

      body: SafeArea(
        child: Row
          (

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:[
            // 1st Container
            Container
              (
                height: double.infinity,
                width: 100,
                color : Colors.red
            ),

            // 2nd Container
            Column
              (
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // 2nd Row 1st Column
                Container
                  (
                    height: 100,
                    width: 100,
                    color : Colors.yellow
                ),
                // 2nd Row 2 Column
                Container
                  (
                    height: 100,
                    width: 100,
                    color : Colors.green
                )
              ],

            ),

            // 3rd Container
            Container
              (

                height: double.infinity,
                width: 100,
                color : Colors.blue
            )


          ],
        ),
      ),


    );
  }
}
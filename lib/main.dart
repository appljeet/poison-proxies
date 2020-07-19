import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    debugShowMaterialGrid: false,
    home: new landingPage(),
    routes: <String, WidgetBuilder>{
      '/homePage': (BuildContext context) => new landingPage(),
    },
  ));
}
class landingPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 50,
            color: Color(0XFF3B2840),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Row(
                  children: [
                    Container(
                      child: Icon(Icons.access_alarm),
                      padding: EdgeInsets.only(left: 30,right: 30),
                    ),

                    Container(
                      padding: EdgeInsets.only(
                        bottom: 2, // space between underline and text
                      ),
                      decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(
                            color: Colors.white,  // Text colour here
                            width: 1.0, // Underline width
                          ))
                      ),

                      child: Text(
                        'Poison Proxies',
                        style: TextStyle(color: Colors.white,fontSize: 25, fontFamily: 'CircularStd-Book'),
                      ),
                    ),

                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FlatButton(
                      child: Text('Coverage',style: TextStyle(color: Colors.white38,fontSize: 16),),
                      onPressed: (){},
                    ),

                    FlatButton(
                      child: Text('FAQ',style: TextStyle(color: Colors.white38,fontSize: 16)),
                      onPressed: (){},
                    ),

                    FlatButton(
                      child: Text('About',style: TextStyle(color: Colors.white38,fontSize: 16)),
                      onPressed: (){},
                    ),

                    Container(
                      child: FlatButton(
                        child: Text('Contact',style: TextStyle(color: Colors.white38,fontSize: 16)),
                        onPressed: (){},
                      ),
                      padding: EdgeInsets.only(right: 30),
                    )

                  ],
                ),



              ],
            ),
          ),

          Container(
            height: 450,
            color: Color(0XFF37243C),
          ),

          Container(
            height: 500,
            color: Colors.green,
          )
        ],
      ),
    );
  }
}
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.account_circle,size: 400,),

                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Container(
                        height: 8,
                        width: 100,
                        color: Colors.white,
                      ),


                      Text('Residential',style: TextStyle(fontSize: 80,color: Colors.white,fontFamily: 'CircularStd-Book',fontWeight: FontWeight.w100 ),),

                      Text('Proxy Server',style: TextStyle(fontSize: 80,color: Colors.white,fontFamily: 'CircularStd-Book',fontWeight: FontWeight.w900 ),),

                      Container(
                        padding: EdgeInsets.only(top: 20),
                        child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore \nmagna aliqua. Ut enim ad minim veniam, quis nostrud \nexercitation ullamco boris.',style: TextStyle(fontSize: 20,color: Colors.white54,fontFamily: 'CircularStd-Book',fontWeight: FontWeight.w100 ),),
                      ),


                      Container(
                        padding: EdgeInsets.only(top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            RaisedButton(
                              onPressed: (){},
                              child: Container(
                                padding: EdgeInsets.only(right: 10,left: 10,top: 5,bottom: 5),
                                child: Text('Get Started',style: TextStyle(fontSize: 20,fontFamily: 'CircularStd-Book',color: Colors.white70),),
                              ),
                              elevation: 30,
                              color: Color(0XFF37243C),
                            ),

                            SizedBox(
                              width: 40,
                            ),


                            FlatButton(
                              color: Color(0XFF37243C),
                              onPressed: (){},
                              child: Row(
                                children: [
                                  Icon(Icons.play_arrow,color: Colors.purpleAccent,),
                                  SizedBox(width: 10,),
                                  Text('Learn More',style: TextStyle(fontSize: 20,fontFamily: 'CircularStd-Book',color: Colors.white70),),
                                ],
                              )
                            )
                          ],
                        ),
                      )



                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            height: 250,
            color: Colors.green,
          )
        ],
      ),
    );
  }
}
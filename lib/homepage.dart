import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:glassmorphism/glassmorphism.dart';

import 'frosted_glass.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return DefaultTabController(
      length:4, child: Scaffold(

      body:Column(
        children:<Widget>[
          Container(
          child: const Material(
            //color:Colors.indigo,
            color:  Color(0xFF040E0D),
            child: TabBar(
            labelColor:Colors.black ,
            //backgroundColor:Colors.green
            tabs:[
              Tab(
                child: Center( child: Text('23rd Mar',style: TextStyle(color:Colors.white54,fontSize: 20 ),),)
              ),
              Tab(
                  child:   Text('24th Mar',style: TextStyle(color:Colors.white54,fontSize: 20 ),
              )),
              Tab(
                  child: Center( child: Text('25th Mar',style: TextStyle(color:Colors.white54,fontSize: 20 ),),)
              ),
              Tab(
                  child: Center( child: Text('26th Mar',style: TextStyle(color:Colors.white54,fontSize: 20 ),),)
              )
            ],
          ),
          ),
          ),
          Expanded(child: TabBarView(
            children: [

                Container(
                //child:Text(""),
                //colors: [Color(0xFF040E0D),]
                  decoration:BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                  end:Alignment.bottomRight,
                stops: [
                  0.1,0.5,0.9
                ],
                colors: [
                  Color(0xFF040E0D),
                  Color(0xFF0E232A),
                  Color(0xFF23375A),
                ],
              )
          ),
                padding:EdgeInsets.all(10),
               child: ListView(
                 scrollDirection: Axis.vertical,
              children:[
                Text("Talks",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 )),
              Container(
                  padding:const EdgeInsets.all(10) ,
                // shape: RoundedRectangleBorder(
                //   borderRadius:BorderRadius.circular(20),
                //  ),
          //     child: ListTile(
          //     title:Text('Tech Talk: Elon Musk'),
          //       subtitle: Text('Auditorium'),
          // )

                  child:FrostedGlassBox(
                    theWidth: 100.0,
                    theHeight: 75.0,
                     theChild: Text(
                      // title:Text('Tech Talk: Elon Musk'),
                    //   subtitle: Text('Auditorium'),
                       '\n    Tech Talk: Elon Musk\n    Auditorium',
                      style: TextStyle(color:Colors.white54,fontSize: 20 ),
                    ),
                  )
              ),

                Container(
                    // shape: RoundedRectangleBorder(
                    //   borderRadius:BorderRadius.circular(20),
                    // ),
                  padding:const EdgeInsets.all(10) ,
                    child:FrostedGlassBox(
                      theWidth: 100.0,
                      theHeight: 75.0,
                      theChild: Text(
                        // title:Text('Tech Talk: Elon Musk'),
                        //   subtitle: Text('Auditorium'),
                        '\n    Tech Talk: Elon Musk\n    Auditorium',
                        style: TextStyle(color:Colors.white54,fontSize: 20 ),
                      ),
                    )
                ),
                Container(
                  // shape: RoundedRectangleBorder(
                  //   borderRadius:BorderRadius.circular(20),
                  // ),
                    padding:const EdgeInsets.all(10) ,
                    child:FrostedGlassBox(
                      theWidth: 100.0,
                      theHeight: 75.0,
                      theChild: Text(
                        // title:Text('Tech Talk: Elon Musk'),
                        //   subtitle: Text('Auditorium'),
                        '\n    Tech Talk: Elon Musk\n    Auditorium',
                        style: TextStyle(color:Colors.white54,fontSize: 20),
                      ),
                    )
                ),
                Text("Work Shops",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 )),
                Container(
                  // shape: RoundedRectangleBorder(
                  //   borderRadius:BorderRadius.circular(20),
                  // ),
                    padding:const EdgeInsets.all(10) ,
                    child:FrostedGlassBox(
                      theWidth: 100.0,
                      theHeight: 75.0,
                      theChild: Text(
                        // title:Text('Tech Talk: Elon Musk'),
                        //   subtitle: Text('Auditorium'),
                        '\n    Tech Talk: Elon Musk\n    Auditorium',
                        style: TextStyle(color:Colors.white54,fontSize: 20),
                      ),
                    )
                ),

                Container(
                  // shape: RoundedRectangleBorder(
                  //   borderRadius:BorderRadius.circular(20),
                  // ),
                    padding:const EdgeInsets.all(10) ,
                    child:FrostedGlassBox(
                      theWidth: 100.0,
                      theHeight: 75.0,
                      theChild: Text(
                        // title:Text('Tech Talk: Elon Musk'),
                        //   subtitle: Text('Auditorium'),
                        '\n    Tech Talk: Elon Musk\n    Auditorium',
                        style: TextStyle(color:Colors.white54,fontSize: 20),
                      ),
                    )
                ),
                // Card(
                //     shape: RoundedRectangleBorder(
                //       borderRadius:BorderRadius.circular(20),
                //     ),
                //     child: ListTile(
                //       title:Text('Tech Talk: Elon Musk'),
                //       subtitle: Text('Auditorium'),
                //     )
                // ),
                Text("Shows",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 ),),

                Container(
                  // shape: RoundedRectangleBorder(
                  //   borderRadius:BorderRadius.circular(20),
                  // ),
                    padding:const EdgeInsets.all(10) ,
                    child:FrostedGlassBox(
                      theWidth: 100.0,
                      theHeight: 75.0,
                      theChild: Text(
                        // title:Text('Tech Talk: Elon Musk'),
                        //   subtitle: Text('Auditorium'),
                        '\n    Tech Talk: Elon Musk\n    Auditorium',
                        style: TextStyle(color:Colors.white54,fontSize: 20),
                      ),
                    )
                ),

                Container(
                  // shape: RoundedRectangleBorder(
                  //   borderRadius:BorderRadius.circular(20),
                  // ),
                    padding:const EdgeInsets.all(10) ,
                    child:FrostedGlassBox(
                      theWidth: 100.0,
                      theHeight: 75.0,
                      theChild: Text(
                        // title:Text('Tech Talk: Elon Musk'),
                        //   subtitle: Text('Auditorium'),
                        '\n    Tech Talk: Elon Musk\n    Auditorium',
                        style: TextStyle(color:Colors.white54,fontSize: 20),
                      ),
                    )
                ),
    ],

                //  prototypeItem: Text("Work"),

                  //scrollDirection: Axis.vertical
                )


              ),




    Container(
    //child:Text(""),
    //colors: [Color(0xFF040E0D),]
    decoration:BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment.topLeft,
    end:Alignment.bottomRight,
    stops: [
    0.1,0.5,0.9
    ],
    colors: [
    Color(0xFF040E0D),
    Color(0xFF0E232A),
    Color(0xFF23375A),
    ],
    )
    ),
    padding:EdgeInsets.all(10),
    child: ListView(
    scrollDirection: Axis.vertical,
    children:[
    Text("Talks",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 )),
    Container(
    padding:const EdgeInsets.all(10) ,
    // shape: RoundedRectangleBorder(
    //   borderRadius:BorderRadius.circular(20),
    //  ),
    //     child: ListTile(
    //     title:Text('Tech Talk: Elon Musk'),
    //       subtitle: Text('Auditorium'),
    // )

    child:FrostedGlassBox(
    theWidth: 100.0,
    theHeight: 75.0,
    theChild: Text(
    // title:Text('Tech Talk: Elon Musk'),
    //   subtitle: Text('Auditorium'),
    '\n    Tech Talk: Elon Musk\n    Auditorium',
    style: TextStyle(color:Colors.white54,fontSize: 20 ),
    ),
    )
    ),

    Container(
    // shape: RoundedRectangleBorder(
    //   borderRadius:BorderRadius.circular(20),
    // ),
    padding:const EdgeInsets.all(10) ,
    child:FrostedGlassBox(
    theWidth: 100.0,
    theHeight: 75.0,
    theChild: Text(
    // title:Text('Tech Talk: Elon Musk'),
    //   subtitle: Text('Auditorium'),
    '\n    Tech Talk: Elon Musk\n    Auditorium',
    style: TextStyle(color:Colors.white54,fontSize: 20 ),
    ),
    )
    ),
    Container(
    // shape: RoundedRectangleBorder(
    //   borderRadius:BorderRadius.circular(20),
    // ),
    padding:const EdgeInsets.all(10) ,
    child:FrostedGlassBox(
    theWidth: 100.0,
    theHeight: 75.0,
    theChild: Text(
    // title:Text('Tech Talk: Elon Musk'),
    //   subtitle: Text('Auditorium'),
    '\n    Tech Talk: Elon Musk\n    Auditorium',
    style: TextStyle(color:Colors.white54,fontSize: 20),
    ),
    )
    ),
    Text("Work Shops",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 )),
    Container(
    // shape: RoundedRectangleBorder(
    //   borderRadius:BorderRadius.circular(20),
    // ),
    padding:const EdgeInsets.all(10) ,
    child:FrostedGlassBox(
    theWidth: 100.0,
    theHeight: 75.0,
    theChild: Text(
    // title:Text('Tech Talk: Elon Musk'),
    //   subtitle: Text('Auditorium'),
    '\n    Tech Talk: Elon Musk\n    Auditorium',
    style: TextStyle(color:Colors.white54,fontSize: 20),
    ),
    )
    ),

    Container(
    // shape: RoundedRectangleBorder(
    //   borderRadius:BorderRadius.circular(20),
    // ),
    padding:const EdgeInsets.all(10) ,
    child:FrostedGlassBox(
    theWidth: 100.0,
    theHeight: 75.0,
    theChild: Text(
    // title:Text('Tech Talk: Elon Musk'),
    //   subtitle: Text('Auditorium'),
    '\n    Tech Talk: Elon Musk\n    Auditorium',
    style: TextStyle(color:Colors.white54,fontSize: 20),
    ),
    )
    ),
    // Card(
    //     shape: RoundedRectangleBorder(
    //       borderRadius:BorderRadius.circular(20),
    //     ),
    //     child: ListTile(
    //       title:Text('Tech Talk: Elon Musk'),
    //       subtitle: Text('Auditorium'),
    //     )
    // ),
    Text("Shows",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 ),),

    Container(
    // shape: RoundedRectangleBorder(
    //   borderRadius:BorderRadius.circular(20),
    // ),
    padding:const EdgeInsets.all(10) ,
    child:FrostedGlassBox(
    theWidth: 100.0,
    theHeight: 75.0,
    theChild: Text(
    // title:Text('Tech Talk: Elon Musk'),
    //   subtitle: Text('Auditorium'),
    '\n    Tech Talk: Elon Musk\n    Auditorium',
    style: TextStyle(color:Colors.white54,fontSize: 20),
    ),
    )
    ),

    Container(
    // shape: RoundedRectangleBorder(
    //   borderRadius:BorderRadius.circular(20),
    // ),
    padding:const EdgeInsets.all(10) ,
    child:FrostedGlassBox(
    theWidth: 100.0,
    theHeight: 75.0,
    theChild: Text(
    // title:Text('Tech Talk: Elon Musk'),
    //   subtitle: Text('Auditorium'),
    '\n    Tech Talk: Elon Musk\n    Auditorium',
    style: TextStyle(color:Colors.white54,fontSize: 20),
    ),
    )
    ),
    ],

    //  prototypeItem: Text("Work"),

    //scrollDirection: Axis.vertical
    )


    ),
              Container(
                //child:Text(""),
                //colors: [Color(0xFF040E0D),]
                  decoration:BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end:Alignment.bottomRight,
                        stops: [
                          0.1,0.5,0.9
                        ],
                        colors: [
                          Color(0xFF040E0D),
                          Color(0xFF0E232A),
                          Color(0xFF23375A),
                        ],
                      )
                  ),
                  padding:EdgeInsets.all(10),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children:[
                      Text("Talks",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 )),
                      Container(
                          padding:const EdgeInsets.all(10) ,
                          // shape: RoundedRectangleBorder(
                          //   borderRadius:BorderRadius.circular(20),
                          //  ),
                          //     child: ListTile(
                          //     title:Text('Tech Talk: Elon Musk'),
                          //       subtitle: Text('Auditorium'),
                          // )

                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20 ),
                            ),
                          )
                      ),

                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20 ),
                            ),
                          )
                      ),
                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20),
                            ),
                          )
                      ),
                      Text("Work Shops",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 )),
                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20),
                            ),
                          )
                      ),

                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20),
                            ),
                          )
                      ),
                      // Card(
                      //     shape: RoundedRectangleBorder(
                      //       borderRadius:BorderRadius.circular(20),
                      //     ),
                      //     child: ListTile(
                      //       title:Text('Tech Talk: Elon Musk'),
                      //       subtitle: Text('Auditorium'),
                      //     )
                      // ),
                      Text("Shows",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 ),),

                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20),
                            ),
                          )
                      ),

                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20),
                            ),
                          )
                      ),
                    ],

                    //  prototypeItem: Text("Work"),

                    //scrollDirection: Axis.vertical
                  )


              ),
              Container(
                //child:Text(""),
                //colors: [Color(0xFF040E0D),]
                  decoration:BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end:Alignment.bottomRight,
                        stops: [
                          0.1,0.5,0.9
                        ],
                        colors: [
                          Color(0xFF040E0D),
                          Color(0xFF0E232A),
                          Color(0xFF23375A),
                        ],
                      )
                  ),
                  padding:EdgeInsets.all(10),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children:[
                      Text("Talks",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 )),
                      Container(
                          padding:const EdgeInsets.all(10) ,
                          // shape: RoundedRectangleBorder(
                          //   borderRadius:BorderRadius.circular(20),
                          //  ),
                          //     child: ListTile(
                          //     title:Text('Tech Talk: Elon Musk'),
                          //       subtitle: Text('Auditorium'),
                          // )

                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20 ),
                            ),
                          )
                      ),

                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20 ),
                            ),
                          )
                      ),
                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20),
                            ),
                          )
                      ),
                      Text("Work Shops",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 )),
                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20),
                            ),
                          )
                      ),

                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20),
                            ),
                          )
                      ),
                      // Card(
                      //     shape: RoundedRectangleBorder(
                      //       borderRadius:BorderRadius.circular(20),
                      //     ),
                      //     child: ListTile(
                      //       title:Text('Tech Talk: Elon Musk'),
                      //       subtitle: Text('Auditorium'),
                      //     )
                      // ),
                      Text("Shows",textScaleFactor: 2,style: TextStyle(color:Colors.white54,fontSize: 15 ),),

                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20),
                            ),
                          )
                      ),

                      Container(
                        // shape: RoundedRectangleBorder(
                        //   borderRadius:BorderRadius.circular(20),
                        // ),
                          padding:const EdgeInsets.all(10) ,
                          child:FrostedGlassBox(
                            theWidth: 100.0,
                            theHeight: 75.0,
                            theChild: Text(
                              // title:Text('Tech Talk: Elon Musk'),
                              //   subtitle: Text('Auditorium'),
                              '\n    Tech Talk: Elon Musk\n    Auditorium',
                              style: TextStyle(color:Colors.white54,fontSize: 20),
                            ),
                          )
                      ),
                    ],

                    //  prototypeItem: Text("Work"),

                    //scrollDirection: Axis.vertical
                  )


              ),
            ],

          ),
          ),
        ],
      ),
    ),

    );
  }

}

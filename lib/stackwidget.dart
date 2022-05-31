import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class stackwidget2 extends StatelessWidget {
  const stackwidget2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.black,
        body: Center(
              child: Stack(
                
                alignment: AlignmentDirectional.bottomCenter,
                fit: StackFit.loose,
                children: <Widget>[
                  Positioned(
                    top: -10,
                    left:-30,
                    height:600,
                    width: 500,

                    child: Image.network('https://cdn.discordapp.com/attachments/502554337747402762/950100526501097562/unknown.png',
                    ),
                  ),
                Positioned(
                top: 400,
                left: -5,
                height:550,
                width: 420,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50))
                    ),
                    child: Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 75.0,top: 40.0),
                          child: Text(
                            'PAINTER',
                            style: TextStyle(color: Colors.red.shade400,fontSize: 20),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 75.0,top: 70.0),
                          child: Text(
                            'SEBASTIAN \nBENNET',
                            style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,
                            ),

                          ),
                        ),
                        Positioned(
                          top: 95,

                          right: 220,
                          child: CircleAvatar(
                            radius: 15,
                            backgroundImage:
                            NetworkImage('https://cdn.discordapp.com/attachments/780386610810322985/950342861570838548/unknown.png'),backgroundColor: Colors.white,
                          ),
                        ),
                        Positioned(
                          top: 140,
                          left:70,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            NetworkImage('https://cdn.discordapp.com/attachments/780386610810322985/950340764712435732/unknown.png'),
                          ),
                        ),
                        Positioned(
                          top: 140,
                          left:110,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            NetworkImage('https://cdn.discordapp.com/attachments/780386610810322985/950340807322398820/unknown.png'
                            ),
                          ),
                        ),
                        Positioned(
                          top: 140,
                          left:150,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            NetworkImage('https://cdn.discordapp.com/attachments/780386610810322985/950340829095034911/unknown.png'
                            ),
                          ),
                        ),
                        Positioned(
                          top: 145,
                          left:190,
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage:
                            NetworkImage('https://cdn.discordapp.com/attachments/780386610810322985/950340858664845393/unknown.png',
                            ),
                          ),
                        ),
                         Positioned(
                          top: 145,
                          left:192,
                          child: IconButton(onPressed: () {
                            
                          }, icon: const Icon(Icons.star),color: Colors.white,),
                        ),
                        Positioned(
                          top: 145,
                          left:270,
                          child: Text("20.3K",
                              style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold)
                          ),
                        ),
                        Positioned(
                          top: 170,
                          left:270,
                          child: Text("Followers",
                              style: TextStyle(color: Colors.black,fontSize: 20)
                          ),
                        ),
                        Positioned(
                          top: 210,
                          left:60,
                          child: ButtonBar(
                            children: <Widget>[
                              ElevatedButton(
                                  child: Text(
                                      "message".toUpperCase(),
                                      style: TextStyle(fontSize: 25)
                                  ),
                                  style: ButtonStyle(
                                      foregroundColor: MaterialStateProperty.all<Color>(Colors.grey),
                                      backgroundColor: MaterialStateProperty.all<Color>(Colors.white54),
                                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(60),
                                          )
                                      )
                                  ),
                                  onPressed: () => null
                              ),
                              ElevatedButton(
                                  child: Text(
                                      "follow".toUpperCase(),
                                      style: TextStyle(fontSize: 25)
                                  ),
                                  style: ButtonStyle(
                                      foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                      backgroundColor: MaterialStateProperty.all<Color>(Colors.red.shade300),
                                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(50),
                                              side: BorderSide(color: Colors.red.shade300)
                                          )
                                      )
                                  ),
                                  onPressed: () => null
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ],
              ) //Stack
          // Center
           //SizedBox
        ) //Center
    );
  }
}

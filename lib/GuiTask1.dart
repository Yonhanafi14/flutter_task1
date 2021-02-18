import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GuiTask1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ContentArea(),


    );
  }
}

class ContentArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Flexible(
            flex: 2,
            child: Stack(
              children: <Widget> [
                Container(
                  color: Colors.cyan,

              height: MediaQuery.of(context).size.height,
            ),
                // Container(
                //   height: MediaQuery.of(context).size.height,
                //   decoration: BoxDecoration(
                //     color: Colors.white,
                //     image: DecorationImage(
                //       image: AssetImage('Images/Hanafi jas.jpg'),
                //       fit: BoxFit.contain,
                //     ),
                //   ),
                // ),
                Positioned(
                    top: MediaQuery.of(context).size.height/25.4,
                    child: Container(
                      //color: Colors.black,
                      width: MediaQuery.of(context).size.width,
                      // child: Card(
                      //   color: Colors.purple,
                      //   margin : EdgeInsets.all(20.0),
                      //   elevation: 10,
                        child: Padding(
                          padding: EdgeInsets.all(45),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(bottom: 40, top: 0),
                                child :
                                Text(
                                  "Blogging",
                                      style: TextStyle(

                                    fontWeight : FontWeight.bold,
                                  fontSize: 35,
                                ),
                                ),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  prefixIcon: Icon(Icons.person_pin,
                                  color: Colors.lightGreenAccent,),
                                    border: OutlineInputBorder(
                                        borderRadius: new BorderRadius.circular(5.0)
                                ),
                                    labelText: "Full name"
                                ),

                              ),
                              TextField(
                                decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.mail_outline,
                                      color: Colors.lightGreenAccent,),
                                    border: OutlineInputBorder(
                                        borderRadius: new BorderRadius.circular(5.0)
                                    ),
                                    labelText: "Valid Email"
                                ),

                              ),
                              TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.security,
                                      color: Colors.lightGreenAccent,),
                                    border: OutlineInputBorder(
                                        borderRadius: new BorderRadius.circular(5.0)
                                    ),
                                    labelText: "Password"
                                ),

                              ),

                              TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.security,
                                      color: Colors.lightGreenAccent,),
                                    border: OutlineInputBorder(
                                        borderRadius: new BorderRadius.circular(5.0)
                                    ),
                                    labelText: "Confirm Password"
                                ),

                              ),

                              // Row(
                              //   children: <Widget>[
                              //     Checkbox(
                              //         onChanged: (_) {},
                              //       value: true,
                              //     ),
                              //     Text("Remember me")
                              //   ],
                              // ),
                              Padding(
                                padding: EdgeInsets.only(top: 20, bottom: 5, right: 15),
                                child: ElevatedButton(

                                  onPressed: (){},
                                  child: Text ('                  Sign Up                    ',
                                    ),

                                  style: ElevatedButton.styleFrom(
                                    //            // textStyle: ,
                                    primary: Colors.lightGreen,

                              // child: Align(
                              // alignment: Alignment.bottomRight,
                              //   child: Text(
                              //     "forgot password" , style: TextStyle(
                              //     color: Colors.blue[400],
                              //       fontWeight: FontWeight.bold),
                              //   ),
                              //   ),
                              ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    'Already Have an Account ? ',
                                    style: TextStyle(color: Colors.white,
                                        fontFamily: 'Montserrat'),
                                  ),
                                  SizedBox(width: 5.0),
                                  InkWell(
                                    onTap: (){},
                                    child: Text("Sign In",
                                    style : TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline
                                    )),
                                  )
                                ],
                              ),

                            ],
                          ),
                        ),
                      //),

                    ),
        ),
              ],
    ),
        ),
      // Flexible( flex: 0,
       //child: Container(
      //   color: Colors.red,
      //   margin: EdgeInsets.all(10),
      //   child: Column(
      //     children: <Widget>[
      //        Padding(
      // //
      //            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 80),
      //          child: ElevatedButton(
      //
      //              onPressed: (){},
      //              child: Text('                 Sign Up                  '),
      //
      //            style: ElevatedButton.styleFrom(
      // //            // textStyle: ,
      //              primary: Colors.white10,

      //           )
      //
      //
      //


      //     ],

       //),),
      ],

    );
  }
}

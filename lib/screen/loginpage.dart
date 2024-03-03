import 'package:flutter/material.dart';
import 'package:facebook/utilities/global.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(

          child: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: darkBackgroundColor,
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center ,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Spacer(flex: 5),
                  Image(image:AssetImage("assets/images/facebook.png"),
                    height: 40,
                    width: 300,
                  ),

                  SizedBox(height:50),
                  Container(

                    decoration: const ShapeDecoration(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.all(Radius.circular(4))),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 60,
                          child: TextFormField(
                            cursorColor: Colors.black26,
                            style: TextStyle(fontSize: 16),
                            decoration: InputDecoration(
                                contentPadding:
                                EdgeInsets.symmetric(vertical: 4, horizontal: 13),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(4),
                                    borderSide: BorderSide(
                                      color: Colors.white,
                                    )
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(4),
                                    borderSide: BorderSide(
                                      color: Colors.white,
                                    )
                                ),
                                hintText: "Email or phone number",
                                hintStyle:
                                TextStyle(fontSize: 16, color: Colors.black26)),
                          ),
                        ),
                        SizedBox(
                          height: 60,
                          child: TextFormField(
                            cursorColor: Colors.black26,
                            style: TextStyle(fontSize: 16),
                            decoration: InputDecoration(
                                contentPadding:
                                EdgeInsets.symmetric(vertical: 4, horizontal: 13),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(4),
                                    borderSide: BorderSide(
                                      color: Colors.white,
                                    )),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(4),
                                    borderSide: BorderSide(
                                      color: Colors.white,
                                    )
                                ),
                                hintText: "Password",
                                hintStyle:
                                TextStyle(fontSize: 16, color: Colors.black26)),
                            obscureText: true,
                          ),
                        ),
                      ],
                    ),
                  ),


                  SizedBox(height: 15,),
                  InkWell(
                    child: Container(
                      alignment: Alignment.center ,
                      height: 52,
                      width:double.infinity ,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        color: primaryColor,
                      ),
                      child: Text("Log In",style: TextStyle(color: Colors.white,fontSize: 25),
                      ),
                    ),
                  ),
                  Spacer(flex: 4,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Container(

                      child:
                      Text("Sign Up for facebook",style: TextStyle(color:Colors.white ,fontSize: 18 ) ,
                      ),
                    ),SizedBox(height: 30,),
                      Container(
                        child: Text("Need Help ?",style: TextStyle(color:Colors.white ,fontSize: 18),),
                      ),
                    ],
                  ),
                  Spacer(flex: 2,),

                ],
              ) ,
            ),
          ),
        )
    );
  }
}
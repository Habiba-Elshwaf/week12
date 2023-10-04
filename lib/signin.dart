import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class signin extends StatelessWidget {
  const signin();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Stack(children: [
                Container(
                  child: Image(
                    image: AssetImage('lib/images/week1222.jpeg'),
                    height: 265,
                    width: 810,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.menu,
                    color: Colors.white,
                    size: 35,
                  ),
                )
              ]),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("SIGN UP",
                    style: TextStyle(
                        color: Color(0xff37ECBA),
                        fontSize: 35,
                        fontWeight: FontWeight.w500)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed:(){} ,style:ElevatedButton.styleFrom(backgroundColor:Color(0xffFFFFFF),),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(keyboardType:TextInputType.emailAddress ,
                      decoration: InputDecoration(
                          border:InputBorder.none,
                          hintText: "Email",
                          helperStyle:
                          TextStyle(color: Color(0xffBCBCBC), fontSize: 15)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed:(){} ,style:ElevatedButton.styleFrom(backgroundColor:Color(0xffFFFFFF),),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(obscureText: true,
                      decoration: InputDecoration(
                          border:InputBorder.none,
                          hintText: "Password",
                          helperStyle:
                          TextStyle(color: Color(0xffBCBCBC), fontSize: 15)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed:(){} ,style:ElevatedButton.styleFrom(backgroundColor:Color(0xffFFFFFF),),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(obscureText: true,
                      decoration: InputDecoration(
                          border:InputBorder.none,
                          hintText: "Confirm Password",
                          helperStyle:
                          TextStyle(color: Color(0xffBCBCBC), fontSize: 15)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250.0,bottom: 10, ),
                child: ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Color(0xff37ECBA),fixedSize:Size(100, 25)  ) ,onPressed:() {}, child: Text("Sign in"),),
              ),
              ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Color(0xff37ECBA),fixedSize:Size(400, 50)  ) ,onPressed:() { Navigator.pop(context);}, child: Text("Login",style: TextStyle(fontSize:20 )),),

            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
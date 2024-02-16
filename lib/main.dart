import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(backgroundColor: Colors.black87,
              title: const Text("COUNTRIES", style: TextStyle( color: Colors.white,fontWeight: FontWeight.w600),),
              centerTitle: true,
            ),
            body: Center(
              child: RichText(
                text: const TextSpan(
                    text: "INDIA\n", style:TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.w400),
                    children: <TextSpan>[
                      TextSpan(text:"SOUTH KOREA\n",style: TextStyle(color: Colors.greenAccent,fontWeight: FontWeight.w400),),
                      TextSpan(text:"BRAZIL\n",style: TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.w400),),
                      TextSpan(text:"MALAYSIA\n",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.w400),),
                      TextSpan(text:"IRAN\n",style: TextStyle(color: Color(0xff883677),fontWeight: FontWeight.w400),),
                      TextSpan(text:"OMAN\n",style: TextStyle(color: Color(0xff112200),fontWeight: FontWeight.w400),),
                      TextSpan(text:"AUSTRALIA\n",style: TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.w400),),
                      TextSpan(text:"RUSSIA\n",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.w400),),
                      TextSpan(text:"SOUTH AFRICA\n",style: TextStyle(color: Colors.yellowAccent,fontWeight: FontWeight.w400),),
                      TextSpan(text:"IRAQ\n",style: TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.w400),),
                      TextSpan(text:"ALGERIA\n",style: TextStyle(color: Color(0xffd1c4e9),fontWeight: FontWeight.w400),),
                      TextSpan(text:"FRANCE\n",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w400),),
                      TextSpan(text:"MOROCCO\n",style: TextStyle(color: Color(0xffC5E1A5),fontWeight: FontWeight.w400),),
                      TextSpan(text:"PHILIPPINES\n",style: TextStyle(color: Colors.pinkAccent,fontWeight: FontWeight.w400),),
                      TextSpan(text:"UNITED ARAB EMIRATES\n",style: TextStyle(color: Color(0xffaabbcc),fontWeight: FontWeight.w400),),
                      TextSpan(text:"UNITED KINGDOM\n",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.w400),),
                      TextSpan(text:"GERMANY\n",style: TextStyle(color: Color(0xff776600),fontWeight: FontWeight.w400),),
                      TextSpan(text:"EGYPT\n",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w400),),
                      TextSpan(text:"CANADA\n",style: TextStyle(color: Color(0xff80DEEA),fontWeight: FontWeight.w400),),
                      TextSpan(text:"UNITED STATES\n",style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.w400),),
                    ]
                ),
              ),
            ),
          ),
      ),
  );
}

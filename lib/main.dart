import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(

      ),
    ));
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.keyboard_backspace),
          color: Colors.grey,
          onPressed: (){},

      ),
      actions: [IconButton(icon: Icon(Icons.crop_portrait,),
        color: Colors.grey,
        onPressed: (){},
      ),],

      ),
body: SafeArea(
      child: new Container(
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text("Favorite",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 30),textAlign: TextAlign.start,),
SizedBox(height: 10,),

          Padding(
            padding: const EdgeInsets.only(left: 20.0,),
            child: Row(

                  children: [
                    Column(

                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: <Widget>[

                      Column(
                        children: [
                          Image.asset("assets/first_logo.jpg",height:140,),

                      SizedBox(
                        height: 1),
                      Text("\$34.00"),
                      SizedBox(
                          height: 1),
                      Text("Woman T-Shirt",style: TextStyle(fontSize: 15),),],),
                      SizedBox(
                          height: 10),
                      Column(
                        children: [
                          Image.asset("assets/sec_logo.jpg",height:140,),

                      SizedBox(
                          height: 1),
                      Text("34.00"),
                      SizedBox(
                          height: 1),
                      Text("Woman T-Shirt",style: TextStyle(fontSize: 15),),

                      ],),
                      SizedBox(
                          height: 10),
                      Column(
                        children: [
                          Image.asset("assets/three_logo.jpg",height:140,),

                        SizedBox(
                          height: 1),
                      Text("34.00"),
                      SizedBox(
                          height: 1),
                      Text("T-Shirt",style: TextStyle(fontSize: 15),),],),




    ],        ),

                        SizedBox(
                          height: 20,
                        ),


                        Padding(
                          padding: const EdgeInsets.only(bottom: 5,left: 40),
                          child:Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/firstsec_logo.jpg",height:140,),


                      SizedBox(
                            height: 1),
                      Text("34.00"),
                      SizedBox(
                            height: 1),
                      Text("Men T-Shirt",style: TextStyle(fontSize: 15),),
                      SizedBox(
                            height: 20),
                      Image.asset("assets/secsec_logo.jpg",height:140,),
                      SizedBox(
                            height: 1),
                      Text("34.00"),
                      SizedBox(
                            height: 1),
                      Text("Blezer",style: TextStyle(fontSize: 15),),
                      SizedBox(
                            height: 1),
                      Image.asset("assets/thrthr_logo.jpg",height:140,),SizedBox(
                            height: 1),
                      Text("34.00"),
                      SizedBox(
                            height: 1),
                      Text("Shirt",style: TextStyle(fontSize: 15),),

                    ],),
                        )



],
            ),
          ),

  ],
          ),
        ),



    )

    )
    );
  }
}

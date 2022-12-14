import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
   home: Homepg(),
   theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFFEFEFEF)),
  ));
class Homepg extends StatelessWidget {
  const Homepg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Image.asset('assets/logo.jpeg', alignment: Alignment.topLeft, height: 50,),
        backgroundColor: Colors.black,
      ),
      body:

      SingleChildScrollView(
          child:Padding(
        padding: EdgeInsets.all(10),

        child: Column(

          children: <Widget>[
            Text("LISTED", style: TextStyle(
              color: Colors.pink,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 30,width: 20,),
        Container(
          height: 150,
          padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Colors.pink),
            //style:bottomLeft: Radius. circular(40.0)),
          //color: Colors.pink,
          child:
            Row(

              children: <Widget>[
                Image(image: AssetImage('assets/i1.jpg'), height:200, width: 150,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(

                      child:Text("Vartika Jha",style: TextStyle(color: Colors.white),),
                      padding: EdgeInsets.fromLTRB(5,30,10,10)
                    ),
                    Container(

                      child:Text("IGDTUW, 2nd year",style: TextStyle(color: Colors.white),),
                      padding: EdgeInsets.fromLTRB(0,10,10,10),
                    ),

                  ],
                ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child:Column(

                    children: <Widget>[
                ElevatedButton(

                  onPressed: () {},
                  child: Text("Select"),

                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Remove"),

                ),
                ],
                ),
            ),

              ],
            ),
        ),
            SizedBox(height: 30,width: 20,),
             Container(
               padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
               height: 150,
               decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Colors.pink),
               child:
            Row(
              children: <Widget>[
                Image(image: AssetImage('assets/i1.jpg'), height:200, width: 150,),

                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      child:Text("Anmol Reshi",style: TextStyle(color: Colors.white),),
                      padding: EdgeInsets.fromLTRB(10,30,10,10),
                    ),
                    Container(
                      child:Text("DTU, 3RD YEAR",style: TextStyle(color: Colors.white),),
                      padding: EdgeInsets.fromLTRB(10,10,10,20),
                    ),

                  ],
                ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child:Column(
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Select"),

                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Remove"),

                    ),
                  ],
                ),
            ),

              ],

            ),
             ),
            SizedBox(height: 30,width: 20,),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
              height: 150,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Colors.pink),
              child:
            Row(
              children: <Widget>[
                Image(image: AssetImage('assets/i1.jpg'), height:200, width: 150,),

                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      child:Text("Rishika Pant",style: TextStyle(color: Colors.white),),
                      padding: EdgeInsets.fromLTRB(10,30,10,10),
                    ),
                    Container(
                      child:Text("GGSIPU, 1st YEAR",style: TextStyle(color: Colors.white),),
                      padding: EdgeInsets.fromLTRB(2,10,2,10),
                    ),

                  ],
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child:Column(
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Select"),

                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Remove"),

                    ),
                  ],
                ),
                ),

              ],
            ),
            ),
            SizedBox(height: 30,width: 20,),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
              height: 150,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Colors.pink),
            child:
            Row(
              children: <Widget>[
                Image(image: AssetImage('assets/i1.jpg'), height:200, width: 150,),

                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      child:Text("RAMAN KUMAR",style: TextStyle(color: Colors.white),),
                      padding: EdgeInsets.fromLTRB(10,30,10,0),
                    ),
                    Container(
                      child:Text("NSUT, 3RD YEAR",style: TextStyle(color: Colors.white),),
                      padding: EdgeInsets.fromLTRB(10,10,10,0),
                    ),

                  ],
                ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child:Column(
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Select"),

                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Remove"),

                    ),
                  ],
                ),
            ),

              ],
            ),
            ),
          ],
        ),

      )
      ),
    );
  }
}


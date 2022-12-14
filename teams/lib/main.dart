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
        title: Image.asset('assets/lg1.jpeg', alignment: Alignment.topLeft, height: 50,),
        backgroundColor: Colors.black,
      ),
      body:

SingleChildScrollView(
          child:Padding(
            padding: EdgeInsets.all(10),

            child: Column(

              children: <Widget>[
                
                Text("TEAMS", style: TextStyle(
                  color: Colors.pink,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
            SizedBox(width: 50,height: 30,),
            Container(
              padding: EdgeInsets.fromLTRB(40, 20, 20, 10),
             // decoration: BoxDecoration(b),
              color: Colors.pink,
                child:Row(

                  children: <Widget>[

                    Column(crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[

                        Text("TEAM NAME/EVENT",style: TextStyle(color: Colors.white),),
                        Container(
                           alignment: Alignment.center,
                            
                            child:Text("Vartika Jha",style: TextStyle(color: Colors.white), ),
                            padding: EdgeInsets.fromLTRB(5,30,10,10),
                            
                        ),
                        Container(

                          child:Text("IGDTUW, 2nd year",style: TextStyle(color: Colors.white),),
                          padding: EdgeInsets.fromLTRB(0,10,10,10),
                        ),

                      ],
                    ),
                    Column(
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

                  ],
                ),
            ),
                SizedBox(width: 50,height: 30,),
                Container(
                  color: Colors.pink,
                  padding: EdgeInsets.fromLTRB(40, 20, 20, 10),
                child:Row(
                  children: <Widget>[


                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("TEAM NAME/EVENT",style: TextStyle(color: Colors.white),),
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
                    Column(
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

                  ],
                ),
                ),
                SizedBox(width: 50,height: 30,),
                Container(
                  color: Colors.pink,
                  padding: EdgeInsets.fromLTRB(40, 20, 20, 10),
                child:Row(
                  children: <Widget>[

                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("TEAM NAME/EVENT",style: TextStyle(color: Colors.white),),
                        Container(
                          child:Text("Rishika Pant",style: TextStyle(color: Colors.white),),
                          padding: EdgeInsets.fromLTRB(10,30,10,10),
                        ),
                        Container(
                          child:Text("GGSIPU, 1st YEAR",style: TextStyle(color: Colors.white),),
                          padding: EdgeInsets.fromLTRB(10,10,10,10),
                        ),

                      ],
                    ),
                    Column(
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

                  ],
                ),
                ),
                SizedBox(width: 50,height: 30,),
                Container(
                  color: Colors.pink,
                  padding: EdgeInsets.fromLTRB(40, 20, 20, 10),
                child:Row(

                  children: <Widget>[

                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("TEAM NAME/EVENT",style: TextStyle(color: Colors.white),),
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
                    Column(
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



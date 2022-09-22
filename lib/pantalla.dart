import 'package:flutter/material.dart';
import 'package:parcial2_2523972018/componentes.dart';

class Pantalla extends StatefulWidget {
  Pantalla({Key? key}) : super(key: key);

  @override
  State<Pantalla> createState() => _PantallaState();
}

class _PantallaState extends State<Pantalla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: cuerpo(),
    );
  }

  cuerpo(){
    return SingleChildScrollView(
      child: Column(children: [
        SizedBox(height:40),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 100, vertical: 40),
          width: 200,
          height: 200,
          decoration: BoxDecoration( image: DecorationImage(
                image: AssetImage('assets/images/logo.jpg')),
              borderRadius: BorderRadius.circular(100)
              ),
          ),
          SizedBox(height: 20),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: edtBuscar(),
          ),

          SizedBox(height: 40),


          Row(

            children: [
              
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  'Ventas',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),

          SizedBox(height: 20),

          
            
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 15),
                 child: btnBurger(),
                ),
                SizedBox(width: 15,),
                Container(
                  child: btnPizza(),
                ),
                SizedBox(width: 15),
                Container(
                  child: btnPollo(),
                ),
                SizedBox(width: 15),
                Container(
                  child: btnTacos(),
                ),
                SizedBox(width: 15),
                Container(
                  child: btnTortas(),
                ),
              ],
            ),
              ),

              

      ]


      ),
    );
  }
}
import 'package:catalgowidget/button-text-icon.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          color: Colors.yellow,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              /*   Container(
                width: double.infinity,
                height: 50,
                color: Colors.blue,
              ),
              Container(
                width: double.infinity,
                height: 50,
                color: Colors.red,
              )*/
              //ButtonIcon(),
              //Container(
              // height: 30,
              //),
              /*SizedBox(
                height: 20,
              ),*/
              //ButtonText(),
              ButtonTextIcon(
                color: Colors.red,
                text: "Clique Aqui",
                iconDate: Icons.add,
              ),
              ButtonTextIcon(
                  color: Colors.blue,
                  text: "Login Facebook",
                  iconDate: Icons.wifi),

              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.cyan,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.indigo,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.pink,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: double.infinity,
        height: 50,
        color: Colors.red,
        alignment: Alignment.center,
        /* child: Text(
          "Meu primeiro texto",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
        ),*/
        /*child: Icon(
          Icons.add_a_photo,
          color: Colors.white,
        ),*/
      ),
    );
  }
}
/*
class ButtonIcon extends StatelessWidget {
  const ButtonIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(3.0, 5.0),
                  blurRadius: 7)
            ]),
        width: double.infinity,
        height: 50,
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }
}*/


/*
class ButtonText extends StatelessWidget {
  const ButtonText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
      child: Container(
        /*transform: Matrix4.identity()
          ..scale(0.5)
          ..translate(150.0, -100.0),*/
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(3.0, 5.0),
                  blurRadius: 7)
            ]),
        width: double.infinity,
        height: 50,
        alignment: Alignment.center,
        child: Text(
          "Toque aqui",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}*/

import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerRivas());

class MiDrawerRivas extends StatelessWidget {
  const MiDrawerRivas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff05c314),
            title: const Text("Mi Drawer Rivas"),
          ),
          backgroundColor: Color(0xffe7e7e7),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text("Luis Alonso Rivas A. XBOX"),
                  accountEmail: Text("a.21308051280398@cbtis128.edu.mx"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://github.com/AlonsoRivasA/img_IOS/blob/main/logos.png?raw=true"),
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://raw.githubusercontent.com/AlonsoRivasA/img_IOS/main/drawerback.jpg",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  otherAccountsPictures: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://github.com/AlonsoRivasA/img_IOS/blob/main/draws.png?raw=true"),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://github.com/AlonsoRivasA/img_IOS/blob/main/drawer2.png?raw=true"),
                    ),
                  ],
                ),
                ListTile(
                  leading: Icon(Icons.person, color: Color(0xff008734)),
                  title: Text("Mi Cuenta", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.cable, color: Color(0xff008734)),
                  title: Text("Configuracion", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.shop, color: Color(0xff008734)),
                  title: Text("Tienda de juegos", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.people_alt, color: Color(0xff008734)),
                  title: Text("Amigos", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.help, color: Color(0xff008734)),
                  title: Text("Soporte Tecnico", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.newspaper, color: Color(0xff008734)),
                  title: Text("Nuevos lanzamientos", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.waving_hand, color: Color(0xff008734)),
                  title: Text("Cerrar sesion", textScaleFactor: 1.5),
                  onTap: () {
                    Navigator.pop(context);
                  },
                )
              ],
            ),
          ),
        )); //Material
  } //Widget
} //MiDrawerRivas

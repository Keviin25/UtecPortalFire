import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
//import 'package:carousel_slider/carousel_slider.dart';
import 'package:portalutec/main.dart';
import 'package:portalutec/pages/carreras.dart';
import 'package:portalutec/pages/homePage.dart';
import 'package:portalutec/pages/horasS.dart';
import 'package:portalutec/pages/mapaUtec.dart';
import 'package:portalutec/pages/notas.dart';
import 'package:portalutec/pages/pruebasNoticias.dart';

class InformacionU extends StatelessWidget {
  const InformacionU({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 66, 0, 0),
        title: Text('Informacion Utec'),
        leading: Builder(
          builder: (context) => IconButton(
            icon: Icon(MdiIcons.viewList),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ),
      ),
      drawer: Drawer(
        //Color.fromARGB(255, 141, 1, 1),
        backgroundColor: Color.fromARGB(255, 64, 15, 15),
        child: ListView(
       
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Nombre de usuario'),
              accountEmail: Text('2500002023@mail.utec.edu.sv'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.png'),
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 94, 11, 11),
              ),
            ),
               ListTile(
              leading: Icon(
                    MdiIcons.home, // Reemplaza con el icono que estás utilizando
                    color: const Color.fromARGB(255, 255, 255, 255), // Cambia el color a tu preferencia
                  ),
              title: Text(
                'Inicio',
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              tileColor: Color.fromARGB(255, 84, 4, 4),
              splashColor: Colors.white,
            ),
            ListTile(
              leading:  Icon(
                    MdiIcons.noteEdit, // Reemplaza con el icono que estás utilizando
                    color: const Color.fromARGB(255, 255, 255, 255), // Cambia el color a tu preferencia
                  ),
              title: Text(
                'Notas',
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Notas()),
                );
              },
              tileColor: Color.fromARGB(255, 84, 4, 4),
              splashColor: Color.fromARGB(255, 59, 61, 60),
            ),
             ListTile(
              leading:  Icon(
                    MdiIcons.newspaper, // Reemplaza con el icono que estás utilizando
                    color: const Color.fromARGB(255, 255, 255, 255), // Cambia el color a tu preferencia
                  ),
              title: Text(
                'Noticias',
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NoticiasU()),
                );
              },
              tileColor: Color.fromARGB(255, 84, 4, 4),
              splashColor: Colors.white,
            ),
      ListTile(
              leading:  Icon(
                    MdiIcons.clock, // Reemplaza con el icono que estás utilizando
                    color: const Color.fromARGB(255, 255, 255, 255), // Cambia el color a tu preferencia
                  ),
              title: Text(
                'Horas Sociales',
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HorasU()),
                );
              },
              tileColor: Color.fromARGB(255, 84, 4, 4),
              splashColor: Colors.white,
            ),
           ListTile(
              leading:  Icon(
                    MdiIcons.information, 
                    color: const Color.fromARGB(255, 255, 255, 255), // Cambia el color a tu preferencia
                  ),
              title: Text(
                'Informacion Academica',
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InformacionU()),
                );
              },
              tileColor: Color.fromARGB(255, 84, 4, 4),
              splashColor: Colors.white,
            ),
            ListTile(
              leading:  Icon(
                    MdiIcons.map, // Reemplaza con el icono que estás utilizando
                    color: const Color.fromARGB(255, 255, 255, 255), // Cambia el color a tu preferencia
                  ),
              title: Text(
                'Mapa Utec',
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MapaUtec()),
                );
              },
              tileColor: Color.fromARGB(255, 84, 4, 4),
              splashColor: Colors.white,
            ),
               ListTile(
              leading:  Icon(
                    MdiIcons.school, // Reemplaza con el icono que estás utilizando
                    color: const Color.fromARGB(255, 255, 255, 255), // Cambia el color a tu preferencia
                  ),
              title: Text(
                'Carreras',
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Carreras()),
                );
              },
              tileColor: Color.fromARGB(255, 84, 4, 4),
              splashColor: Colors.white,
            ),
            ListTile(
              leading: Icon(
                    MdiIcons.informationOff, // Reemplaza con el icono que estás utilizando
                    color: const Color.fromARGB(255, 255, 255, 255), // Cambia el color a tu preferencia
                  ),
              title: Text(
                'Cerrar Sesion',
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              },
              tileColor: Color.fromARGB(255, 84, 4, 4),
              splashColor: Colors.white,
            ),
          ],
        ),
      ),
      body:CardList(),
    );
  }
}
class CardList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16.0),
      children: <Widget>[
        CardWithLocalImage(imagePath: 'assets/utecverde.png', title: 'Eventos 1', description: 'Descripción de la tarjeta 1'),
        CardWithLocalImage(imagePath: 'assets/utecverde.png', title: 'Tarjeta 2', description: 'Descripción de la tarjeta 2'),
        // Puedes agregar más tarjetas aquí
      ],
    );
  }
}

class CardWithLocalImage extends StatelessWidget {
  final String imagePath;
  final String title;
  final String description;

  CardWithLocalImage({required this.imagePath, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Image.asset(
            imagePath,
            width: 150.0,
            height: 150.0,
            fit: BoxFit.cover,
          ),
          ListTile(
            title: Text(title),
            subtitle: Text(description),
          ),
          ButtonBar(
            children: <Widget>[
              TextButton(
                onPressed: () {
                  // Agrega la lógica para el botón aquí
                },
                child: Text('Botón 1'),
              ),
              TextButton(
                onPressed: () {
                  // Agrega la lógica para el segundo botón aquí
                },
                child: Text('Botón 2'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
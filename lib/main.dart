import 'package:flutter/material.dart';

void main() => runApp(MyContainersApp());

class MyContainersApp extends StatelessWidget {
  const MyContainersApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Elevated Button | Andres Rivera 1295'),
          centerTitle: true,
          titleTextStyle: TextStyle(fontSize: 18),
          backgroundColor: Colors.amber,
        ),
        body: const ElevatedButtonExample(),
      ),
    );
  }
}

class ElevatedButtonExample extends StatefulWidget {
  const ElevatedButtonExample({super.key});

  @override
  State<ElevatedButtonExample> createState() => _ElevatedButtonExampleState();
}

class _ElevatedButtonExampleState extends State<ElevatedButtonExample> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              foregroundColor: const Color(0xffff0800),
              backgroundColor: Colors.yellow,
              textStyle: const TextStyle(fontSize: 25),
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3),
              ),
            ),
            onPressed: () {},
            icon: const Icon(Icons.star), // Icono para el Boton 1
            label: const Text('Boton 1'),
          ),
          const SizedBox(height: 30),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              foregroundColor: const Color(0xffffffff),
              backgroundColor: const Color(0xffff6924),
              textStyle: const TextStyle(fontSize: 28),
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {},
            icon: const Icon(Icons.favorite), // Icono para el Boton 2
            label: const Text('Boton 2'),
          ),
          const SizedBox(height: 30),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              foregroundColor: const Color(0xff008c0c),
              backgroundColor: const Color(0xffffffff),
              textStyle: const TextStyle(fontSize: 27),
              padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 18),
              shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.black, width: 3),
              ),
            ),
            onPressed: () {},
            icon: const Icon(Icons.check), // Icono para el Boton 3
            label: const Text('Boton 3'),
          ),
          const SizedBox(height: 50),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              foregroundColor: const Color(0xffff87fa),
              textStyle: const TextStyle(fontSize: 28),
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              shape: const RoundedRectangleBorder(),
            ),
            onPressed: () {},
            icon: const Icon(Icons.settings), // Icono para el Boton 4
            label: const Text('Boton 4'),
          ),
          const SizedBox(height: 50),
          // Resto del código...
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: const Color(0xff0059ff),
                  textStyle: const TextStyle(fontSize: 25),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
                onPressed: () {},
                child: const Text('Boton 5'),
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: const Color(0xff0059ff),
                  textStyle: const TextStyle(fontSize: 25),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
                onPressed: () {},
                child: const Text('Boton 6'),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: const Color(0xff0059ff),
                  textStyle: const TextStyle(fontSize: 25),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
                onPressed: () {},
                child: const Text('Boton 7'),
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: const Color(0xff0059ff),
                  textStyle: const TextStyle(fontSize: 25),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
                onPressed: () {},
                child: const Text('Boton 8'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

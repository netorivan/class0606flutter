import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(nestor());
}

class nestor extends StatelessWidget {
  const nestor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("app nestor"),
        ),
        body: ListView(
          children: [
            Card(
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("lo que sea,ahora no me sale nada"),
                )),
            Center(
              child: Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCTYpev_4d5xyzA8dnRS7aADHDrF5sfmXTXg&s")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: Colors.blueGrey,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("estudiante")),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: Colors.deepOrange,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("SENA")),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: Colors.blue,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("Santa Maria Huila")),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: Colors.deepPurple,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("esta si es")),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color.fromARGB(255, 218, 238, 104),
                child: Center(
                  child: ListTile(
                    title: Center(child: Text("nestor ivan")),
                    subtitle: Center(child: Text("nombres")),
                    leading: Icon(Icons.access_alarm_outlined),
                    trailing: Icon(Icons.abc_rounded),
                  ),
                ),
              ),
            ),
            ListTile(
              title: Text("nestor"),
              subtitle: Text("nombre"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCTYpev_4d5xyzA8dnRS7aADHDrF5sfmXTXg&s"),
              ),
              trailing: Icon(Icons.arrow_back),
            )
          ],
        ),
      ),
    );
  }
}

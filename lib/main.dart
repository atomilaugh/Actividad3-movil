import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              // Imagen
              Row(
                children:[
                  Expanded(flex: 2, child: Image.asset("assets/pngtree-two-soccer-players-in-action-battling-for-the-ball-on-a-png-image_16695386.webp")),
                ],
              ),
                SizedBox(height: 10),
              // Título
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    Text("Solo fútbol", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
                
                Text("El futbol es para todos los que lo quieran aprender"),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    SizedBox(width: 5),
                    Text("45"),
                  ],
                ),
                SizedBox(height: 10),
              
              // Iconos
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[  
                  Icon(Icons.call, color: Color.fromARGB(255, 18, 119, 214)),
                  Icon(Icons.route, color: Color.fromARGB(255, 30, 97, 191)),
                  Icon(Icons.share, color: Color.fromARGB(255, 26, 85, 212)),
                ],
              ),

              const SizedBox(height: 10),

              // Texto descriptivo
              Expanded(
                flex: 3, 
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Text(
                    "El fútbol (o balompié) es un deporte de equipo jugado entre dos conjuntos de 11 jugadores cada uno, cuyo objetivo es introducir un balón en la portería contraria usando cualquier parte del cuerpo excepto brazos y manos. Es el deporte más popular del mundo, con partidos de 90 minutos y se rige por reglas que incluyen un árbitro y el uso del portero.",
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
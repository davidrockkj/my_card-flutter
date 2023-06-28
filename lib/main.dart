import 'package:flutter/material.dart';

void main() {
  runApp(
    const MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 100.0),
              CircleAvatar(
                backgroundImage: const AssetImage('imagens/davatar.png'),
                backgroundColor: Colors.indigo.shade300,
                radius: 50.0,
              ),
              // Nome ------------------------
              const Text(
                'David Rocha',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Manrope',
                ),
              ),
              // Descrição ------------------------
              Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                  fontFamily: 'Source Sans',
                  color: Colors.yellow[800],
                  fontSize: 17.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              // TELEFONE --------------------------
              Container(
                height: 60.0,
                margin: const EdgeInsets.fromLTRB(60.0, 20.0, 60.0, 0.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.indigo[800],
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.0
                      ),
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 25.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '+55 89 98133-0041',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Source Sans',
                          fontSize: 20.0),
                    )
                  ],
                ),
              ),
              // EMAIL --------------------------
              Container(
                height: 60.0,
                margin: const EdgeInsets.fromLTRB(60.0, 10.0, 60.0, 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.indigo[800],
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.0
                      ),
                    ),
                    Icon(
                      Icons.mail_rounded,
                      color: Colors.white,
                      size: 25.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'davidrockkj@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Source Sans',
                          fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

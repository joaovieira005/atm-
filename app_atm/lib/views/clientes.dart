import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  const Clientes({super.key});

  @override
  State<Clientes> createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente1.png"),
              ),
              Text(
                  "Empresa de software"
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente2.png"),
              ),
              Text(
                  "Empresa de auditoria"
              )
          ]
        ),
      ),
    );
  }
}

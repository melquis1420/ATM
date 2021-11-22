import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ullamcorper quam eu lacus pellentesque tempus ullamcorper eget dui. Sed arcu odio, facilisis non lacus et, volutpat tincidunt nisl. Maecenas hendrerit, mi sed facilisis convallis, nunc augue mattis tortor, eget ullamcorper tortor felis id tellus. Nulla rutrum aliquet nunc, nec interdum mauris hendrerit et. Donec et elit eget risus vestibulum fermentum ut sit amet purus. Ut ullamcorper porttitor viverra. Vivamus luctus neque ipsum, pulvinar aliquet orci placerat et. Aenean blandit fermentum tortor vitae congue. Nullam dignissim varius metus ut tincidunt. Morbi dignissim elit ut quam ornare, ut sollicitudin turpis vehicula."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ullamcorper quam eu lacus pellentesque tempus ullamcorper eget dui. Sed arcu odio, facilisis non lacus et, volutpat tincidunt nisl. Maecenas hendrerit, mi sed facilisis convallis, nunc augue mattis tortor, eget ullamcorper tortor felis id tellus. Nulla rutrum aliquet nunc, nec interdum mauris hendrerit et. Donec et elit eget risus vestibulum fermentum ut sit amet purus. Ut ullamcorper porttitor viverra. Vivamus luctus neque ipsum, pulvinar aliquet orci placerat et. Aenean blandit fermentum tortor vitae congue. Nullam dignissim varius metus ut tincidunt. Morbi dignissim elit ut quam ornare, ut sollicitudin turpis vehicula."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ullamcorper quam eu lacus pellentesque tempus ullamcorper eget dui. Sed arcu odio, facilisis non lacus et, volutpat tincidunt nisl. Maecenas hendrerit, mi sed facilisis convallis, nunc augue mattis tortor, eget ullamcorper tortor felis id tellus. Nulla rutrum aliquet nunc, nec interdum mauris hendrerit et. Donec et elit eget risus vestibulum fermentum ut sit amet purus. Ut ullamcorper porttitor viverra. Vivamus luctus neque ipsum, pulvinar aliquet orci placerat et. Aenean blandit fermentum tortor vitae congue. Nullam dignissim varius metus ut tincidunt. Morbi dignissim elit ut quam ornare, ut sollicitudin turpis vehicula."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ullamcorper quam eu lacus pellentesque tempus ullamcorper eget dui. Sed arcu odio, facilisis non lacus et, volutpat tincidunt nisl. Maecenas hendrerit, mi sed facilisis convallis, nunc augue mattis tortor, eget ullamcorper tortor felis id tellus. Nulla rutrum aliquet nunc, nec interdum mauris hendrerit et. Donec et elit eget risus vestibulum fermentum ut sit amet purus. Ut ullamcorper porttitor viverra. Vivamus luctus neque ipsum, pulvinar aliquet orci placerat et. Aenean blandit fermentum tortor vitae congue. Nullam dignissim varius metus ut tincidunt. Morbi dignissim elit ut quam ornare, ut sollicitudin turpis vehicula."),
              )
            ],
          ),
        ),
      ),
    );
  }
}

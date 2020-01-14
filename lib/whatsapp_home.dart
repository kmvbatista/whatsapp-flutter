import 'package:flutter/material.dart';

class WhatsappHome extends StatefulWidget {
  WhatsappHome();

  @override
  _WhatsappHomeState createState() => _WhatsappHomeState();
}

class _WhatsappHomeState extends State<WhatsappHome> with SingleTickerProviderStateMixin {
  TabController _tabController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: new AppBar(
         title: new Text("WhatsApp"),
         elevation: 0.7,
       ),
    );
  }
}
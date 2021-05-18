import 'package:flutter/material.dart';

class WhatAppAppbar extends StatelessWidget {
  const WhatAppAppbar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text('WhatApp', style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Theme.of(context).primaryColor,
          actions: [
            IconButton(icon: Icon(Icons.search), onPressed: (){},),
            IconButton(icon: Icon(Icons.more_vert), onPressed: (){},)
          ],
          bottom: TabBar(
            indicatorColor: Colors.white,
            indicatorWeight: 3,
            tabs: [
              Tab(icon: Icon(Icons.camera_alt),),
              Tab(text: 'CHATS',),
              Tab(text: 'STATUS',),
              Tab(text: 'CALLS',)

            ],
          ),
        ),
        body: Container(),
      ),
    );
  }
}

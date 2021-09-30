
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    MainAxisAlignment mainAxisAlignment;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),

      
        body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget> [
                  Container(
                    decoration: BoxDecoration(
                      color : Colors.amberAccent
                    ),
                    child: Text("BERITA TERBARU",
                    textAlign: TextAlign.center),
                    width: 211,
                    height: 60,
                    padding: EdgeInsets.all(20),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color : Colors.amberAccent
                    ),
                    child: Text("PERTANDINGAN HARI INI",
                    textAlign: TextAlign.left,),
                        width: 200,
                    height: 60,
                    padding: EdgeInsets.all(20),

                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    child :
                    Image.network("https://cdn0-production-images-kly.akamaized.net/DD2wBTHWq3qv7_jo5rZBrSfSbt4=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1819629/original/084908600_1515011807-Diego_Costa.jpg"),
                  )
                ],
              ),
              Column(
                children:<Widget> [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amberAccent
                    ),
                    child: Text("Transfer",
                    textAlign: TextAlign.left,),
                    width: 500,
                    height: 50,
                    padding: EdgeInsets.only(top: 15,left: 5),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: Image.network("https://cdn1-production-images-kly.akamaized.net/oi0AdoHWcJNa6-8_H4BJMyPZLr8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2739791/original/055626800_1551318498-20190227-Real-Madrid-Vs-Barcelona-AP-7.jpg"),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color : Colors.blueAccent),
                        ),
                      ),
                      Container(
                        child: Text('Pique Bilang Wasit Untungkan'
                        'Madrid Koeman Tepok Jidat'),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          border : Border.all(color : Colors.blueAccent),
                        ),
                      ),
                      
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        width: 500,
                        height: 50,
                        child: Text("Barcelona Feb 13 2021"),
                        decoration: BoxDecoration(
                          border: Border.all( color : Colors.blueAccent),
                        
                        ),
                        padding: EdgeInsets.only(top: 10 , left: 5),

                      )
                    ],
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: Image.network("https://cdn1-production-images-kly.akamaized.net/oi0AdoHWcJNa6-8_H4BJMyPZLr8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2739791/original/055626800_1551318498-20190227-Real-Madrid-Vs-Barcelona-AP-7.jpg"),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color : Colors.blueAccent),
                        ),
                      ),
                      Container(
                        child: Text('Pique Bilang Wasit Untungkan'
                        'Madrid Koeman Tepok Jidat'),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          border : Border.all(color : Colors.blueAccent),
                        ),
                      ),
                      
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        width: 500,
                        height: 50,
                        child: Text("Barcelona Feb 13 2021"),
                        decoration: BoxDecoration(
                          border: Border.all( color : Colors.blueAccent),
                        
                        ),
                        padding: EdgeInsets.only(top: 10 , left: 5),

                      )
                    ],
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: Image.network("https://cdn1-production-images-kly.akamaized.net/oi0AdoHWcJNa6-8_H4BJMyPZLr8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2739791/original/055626800_1551318498-20190227-Real-Madrid-Vs-Barcelona-AP-7.jpg"),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color : Colors.blueAccent),
                        ),
                      ),
                      Container(
                        child: Text('Pique Bilang Wasit Untungkan'
                        'Madrid Koeman Tepok Jidat'),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          border : Border.all(color : Colors.blueAccent),
                        ),
                      ),
                      
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        width: 500,
                        height: 50,
                        child: Text("Barcelona Feb 13 2021"),
                        decoration: BoxDecoration(
                          border: Border.all( color : Colors.blueAccent),
                        
                        ),
                        padding: EdgeInsets.only(top: 10 , left: 5),

                      )
                    ],
                  )
                ],
              ),
              
            ],          
          ),

        )
      );
  }
}
class ListViewh extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    return ListView(
       padding :const EdgeInsets.all(8),
       children: const <Widget>[
         ListTile(
           title: Text('List1'),
         ),
         ListTile(
           title: Text('List1'),
         ),
         ListTile(
           title: Text('List1'),
         ),
       ],
    );
  } 
}
Widget buatKotak(String tex , Color warna , double ukuran){
  return Container(
    
    decoration:   BoxDecoration(
       color : warna,
       
    ),
    child : Text(
      tex,
      textAlign: TextAlign.center,
     
      ),
    height: ukuran,
    width : ukuran,
    margin: EdgeInsets.only(left:100.0,right: 20.0),
    padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
    

  );
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

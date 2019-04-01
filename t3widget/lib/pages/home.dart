import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Widget"),
      ),
      body: new Container(
        padding: EdgeInsets.all(10.0),
        child: new ListView(
          children: <Widget>[
            new Text("Text"),
            new TextField(
              decoration: new InputDecoration(labelText: "Masukkan Nama Anda"),
            ),
            new Image.network(
                "https://images.pexels.com/photos/574071/pexels-photo-574071.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
            new Image.asset("images/1.jpeg"),
            new RaisedButton(
              onPressed: () {},
              color: Colors.pink,
              child: new Text("Raised Button"),
              textColor: Colors.white,
            ),
            new FlatButton(
              onPressed: () {},
              color: Colors.pink,
              child: new Text("Flat Button"),
              textColor: Colors.white,
            ),
            new ListTile(
              leading: new Icon(Icons.favorite),
              title: new Text("List"),
              subtitle: new Text("Description"),
              trailing: new Icon(Icons.keyboard_arrow_right),
            ),
            new Card(
              child: new ListTile(
                leading: new Icon(Icons.favorite),
                title: new Text("List"),
                subtitle: new Text("Description"),
                trailing: new Icon(Icons.keyboard_arrow_right),
              ),
            ),
            new Row(
              children: <Widget>[
                new Expanded(
                  child: new Card(
                    child: new Column(
                      children: <Widget>[
                        new Image.network(
                            "https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12.jpg"),
                        new Text("Denim Shirt",
                            style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                                fontSize: 18.0)),
                        new Text(
                          "1 Dirham",
                          style: new TextStyle(fontWeight: FontWeight.bold),
                        ),
                        new Container(
                          padding: new EdgeInsets.all(5.0),
                          child: new FlatButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: new Row(
                              children: <Widget>[
                                new Icon(Icons.add_shopping_cart, color: Colors.white,),
                                new Text("Beli Sekarang", style: new TextStyle(color: Colors.white),)
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                        new Expanded(
                  child: new Card(
                    child: new Column(
                      children: <Widget>[
                        new Image.network(
                            "https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13.jpg"),
                        new Text("Sweatshirt",
                            style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                                fontSize: 18.0)),
                        new Text(
                          "1 Dirham",
                          style: new TextStyle(fontWeight: FontWeight.bold),
                        ),
                        new Container(
                          padding: new EdgeInsets.all(5.0),
                          child: new FlatButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: new Row(
                              children: <Widget>[
                                new Icon(Icons.add_shopping_cart, color: Colors.white,),
                                new Text("Beli Sekarang", style: new TextStyle(color: Colors.white),)
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),],
            )
          ],
        ),
      ),
    );
  }
}

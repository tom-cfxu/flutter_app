import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("我的第一个Flutter"),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text("Hello"),
                  Text("world"),
                ],
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                color:Colors.blue,
                child: Text("one"),
              ),
              Container(
                padding: EdgeInsets.all(30.0),
                color:Colors.red,
                child: Text("two"),
              ),
              Container(
                padding: EdgeInsets.all(40.0),
                color:Colors.green,
                child: Text("third"),
              ),
            ],
          ),
//      Row(
//        // 行内摆放:横向摆放 纵向摆放
//        mainAxisAlignment: MainAxisAlignment.spaceAround,
//        crossAxisAlignment: CrossAxisAlignment.stretch,
//        children: <Widget>[
//          Text("Hello 陈峰"),
//          FlatButton(
//            child: Text("按钮"),
//            onPressed: (){},
//            color: Colors.green,
//          ),
//          Container(
//            color:Colors.cyan,
//            padding: EdgeInsets.all(30.0),
//            child: Text("这是container"),
//          )
//        ],
//
//      ),
      floatingActionButton: FloatingActionButton(
        child: Text("按钮3"),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}

//widget:设计不可变
//无状态widget: image
//有状态widget: checkbox



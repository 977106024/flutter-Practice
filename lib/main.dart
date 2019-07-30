// import 'package:flutter/material.dart';

// void main () => runApp(MyApp());

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context ){
//     return MaterialApp(
//       title:'Text widget',
//       home:Scaffold(
//         body:Center(
          
//           child:Container(
//               child: new Image.network('https://img.fphdcdn.com/hall/etc/bg100.jpg',
//               fit: BoxFit.contain, //图片拉伸 充满 原比例等等
//               color: Colors.lightBlue,//背景眼色
//               colorBlendMode: BlendMode.darken,//图文混合
//               repeat: ImageRepeat.repeat, //图片是否重复 有x y轴
//               ),//线上图片
//               width: 300.0, //容器的宽高 
//               height:500.0,
//               color:Colors.lightBlue //背景眼色



//             //two---
//             // child:Text('Hello ssllos',style:TextStyle(fontSize:22.0,color: Color.fromARGB(150, 225, 130, 100))),//内容 样式 字体大小 颜色
//             // alignment: Alignment.topLeft, //centerLeft 中间左边
//             // width: 400.0,
//             // height: 500.0,
//             // // color: Colors.blue, //颜色
//             // padding: const EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0), //内边距
//             // margin: const EdgeInsets.all(20.0), //外边距
//             // decoration:new BoxDecoration( //装饰 BoxDecoration组件
//             //     gradient:const LinearGradient( //渐变
//             //       colors: [Colors.blue,Colors.greenAccent,Colors.orangeAccent] //渐变色
//             //     ),
//             //     border:Border.all(width:2.0,color: Colors.red)
//             // )
//             //---
//           )

//           // one---
//           // child:Text('Hello Bohong and life money love bohong git my vue create why list get post',
//           //   textAlign: TextAlign.right,//右对齐
//           //   maxLines: 1,//一行显示
//           //   overflow: TextOverflow.ellipsis, //超出省略号
//           //   style: TextStyle( //样式
//           //       fontSize: 22.0, //字体大小
//           //       color: Color.fromARGB(120,220,20,60), //颜色
//           //       decoration: TextDecoration.underline, // 装饰->下划线
//           //       decorationStyle: TextDecorationStyle.solid //下划线->实线
//           //       // decorationColor:
//           //   ),
//           // )
//           //---
//         )
//       ),
//     );
//   }
// }

// -----------------------------------
// // 基本写法
// import 'package:flutter/material.dart'; //引入material UI库
// //void一般用于无返回的函数
// void main () => runApp(MyApp()); //入口函数

// class MyApp extends StatelessWidget{ //定义MyApp类 继承于StatelessWidget组件
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title:'这是一个flutter 练习',
//       home:Scaffold(
//         appBar: new AppBar(
//           title:new Text('这是title')
//         ),
//         body:new Text('这是主体')
//       )
//     );
//   }
// }

//---------------------------
// //列表组件
// import 'package:flutter/material.dart';

// void main () => runApp(MyApp());

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title:'bohong app',
//       home:Scaffold(
//         appBar: AppBar(
//           title:Text('这里有一个列表'),
//         ),
//         body:ListView( //列表
//           children:<Widget>[
//             //图片列表
//             new Image.network('https://i0.hdslb.com/bfs/space/cb1c3ef50e22b6096fde67febe863494caefebad.png'),
//             new Image.network('https://i0.hdslb.com/bfs/space/cb1c3ef50e22b6096fde67febe863494caefebad.png'),
//             new Image.network('https://i0.hdslb.com/bfs/space/cb1c3ef50e22b6096fde67febe863494caefebad.png')

//             //图片文字列表
//             // new ListTile(
//             //   leading:Icon(Icons.access_time),//图标
//             //   title:Text('access_time')//文字
//             // ),new ListTile(
//             //   leading:Icon(Icons.add_photo_alternate),
//             //   title:Text('add_photo_alternate')
//             // ),
//             // new ListTile(
//             //   leading:Icon(Icons.feedback),
//             //   title:Text('feedback')
//             // )
//           ]
//         )
//       )
//     );
//   }
// }

//----------------------
//横向滚动
import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'text flutter',
      home:Scaffold(
        body:Center( //结构 body居中
          child:Container(//盒子容器
            height:200.0,//容器高度
            child:ListView(//列表组件
              scrollDirection:Axis.horizontal,//列表组件横向
              children: <Widget>[//组件中的单个元素
                  //图片列表
                  Container(//容器 宽180的色块
                    width:180.0,
                    color:Colors.lightBlue
                  ),
                  Container(
                    width:180.0,
                    color:Colors.orange
                  ),
                  Container(
                    width:180.0,
                    color:Colors.redAccent
                  )
              ],
            )
          )
        )
      )
    );
  }
}
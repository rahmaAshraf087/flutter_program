




import 'package:flutter/material.dart';
import 'package:flutter_program/mini_store.dart';

class FlutterProgram extends StatelessWidget {
  const FlutterProgram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      appBar: AppBar(
        leading: Icon(Icons.menu,
        color: Colors.white,
        ),
        title: Text("Flutter Program",
        style: TextStyle(
          color: Colors.white,
          fontSize: 24,
        ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF3F51B5),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 370,
                height: 150,
                padding: EdgeInsetsGeometry.all(20),
                decoration: BoxDecoration(
                  color: Color(0xFF7986CC),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Ramadan Edition 🌙',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 370,
                height: 75,
                padding: EdgeInsetsGeometry.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Details(
                        Icon(Icons.calendar_month, color: Color(0xFF3B51B4),),
                      Text("8 Sessions",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                    Details(
                      Icon(Icons.person, color: Color(0xFFFF9500),),
                      Text("130 Students",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Details(
                       Icon(Icons.alarm, color: Color(0xFF4BB053),),
                       Text("3 Weeks",
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                  ],
                ),
              ),
              SizedBox(height: 23,),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('What you will learn:',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ColoredContainer(
                      Color(0xFF66B1E6),
                      Color(0xFFE1EBF4),
                      'Dart',
                      46,
                    ),
                    SizedBox(width: 3,),
                    ColoredContainer(
                      Color(0xFFDD4134),
                      Color(0xFFF3E3E2),
                      'OOP Principles',
                      120,
                    ),
                    SizedBox(width: 3,),
                    ColoredContainer(
                      Color(0xFF0D9086),
                      Color(0xFFDDEAE9),
                      'Flutter UI',
                      100,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6,),
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ColoredContainer(
                      Color(0xFF9324A5),
                      Color(0xFFECE0EE),
                      'State Management',
                      158,
                    ),
                    SizedBox(width: 5,),
                    ColoredContainer(
                      Color(0xFFF29C0C),
                      Color(0xFFF7EBDD),
                      'Firebase',
                      100,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 23,),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Instructor:',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Container(
                width: 370,
                padding: EdgeInsetsGeometry.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.person_pin, color: Color(0xFF3F51B4),size: 50,),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Omar Elmehi",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("Flutter Team Lead",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.verified , color: Color(0xFF3F51B4),size: 30),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 370,
                padding: EdgeInsetsGeometry.symmetric(
                  vertical: 12,
                  horizontal: 13,
                ),
                decoration: BoxDecoration(
                    color: Color(0xFF3F51B5),
                    borderRadius: BorderRadius.circular(15)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Price",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                        ),
                        ),
                        Text("Free",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Container(
                      width: 105,
                      padding: EdgeInsetsGeometry.all(15),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)
                      ),
                      child: Center(child: Text("Join Now",
                        style: TextStyle(
                          color: Color(0xFF3F51B5),
                        ),
                      )),
                    ),
                  ],
                ),
              ),
              IconButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                      MaterialPageRoute(
                          builder: (_){
                            return MiniStore();
                          }
                      ),
                    );
                  },
                  icon: Icon(Icons.arrow_forward_sharp)
              )
            ],
          ),
        ),
      ),
    );
  }
}






Widget Details(Icon icon, Text text)
{
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      icon,
      text
    ],
  ) ;
}


Widget ColoredContainer(Color color1 ,Color color2, String text , double width)
{
  return Container(
    width: width,
    height: 40,
    padding: EdgeInsetsGeometry.all(3),
    decoration: BoxDecoration(
      color: color2,
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: color1, width: 2),
    ),
    child: Center(
      child: Text(text,
        style: TextStyle(
          color: color1,
          fontSize: 14,
        ),
      ),
    ),
  );
}



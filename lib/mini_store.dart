




import 'package:flutter/material.dart';

class MiniStore extends StatelessWidget {
  const MiniStore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.shopping_cart , color: Colors.white,),
        title: Text("Mini Store" ,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF0C4F86),
      ),
      backgroundColor: Color(0xFFFEF7FF),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Cards(
                    '📱' ,
                    "Smart Phone" ,
                    "\$999"
                ),
                SizedBox(height: 10,),
                Cards(
                  '💻',
                  'Laptop',
                  '\$7000'
                ),
                SizedBox(height: 10,),
                Cards(
                    '🖨',
                    'Printer',
                    '\$2200'
                ),
                SizedBox(height: 10,),
                Cards(
                  '🎧',
                  'Headphone',
                  '\$600'
                ),
                SizedBox(height: 10,),
                Cards(
                  '📷',
                  'Camera',
                  '\$800'
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}







// '📱' "Smart Phone" "\$999"
Widget Cards(
    String product,
    String nameOFProduct,
    String price,
    )
{
  return Container(
    width: 380,
    height: 107,
    padding: EdgeInsetsGeometry.only(
      left: 0,
      right: 9,
      top: 5,
      bottom: 5,
    ) ,
    decoration: BoxDecoration(
      color: Colors.blueGrey[100],
      borderRadius: BorderRadius.circular(10),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(product ,
        style: TextStyle(
          fontSize: 70,
        ),
        ),
        SizedBox(width: 1,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(nameOFProduct,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 16
            ),
            ),
            SizedBox(height: 3,),
            Text(price,
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
              ),
            ),
          ],
        ),
        Spacer(),
        Container(
          width: 130,
          height: 35,
          decoration: BoxDecoration(
            color: Color(0xFF0C4F86),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
              child: Text("Added to cart",
                style: TextStyle(
                  color: Colors.white,
                ),
              )),
        ),
      ],
    ),
  );
}
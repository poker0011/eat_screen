import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffedd2),
      appBar: AppBar(
        backgroundColor: Color(0xfffbd6a9),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios, color: Color(0xffaf4d42)),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //imag
          Padding(
            padding: const EdgeInsets.only(
              right: 20,
              left: 20,
              top: 20,
              bottom: 8,
            ),
            child: Container(
              width: double.infinity,
              height: 290,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: AssetImage("assets/imag.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          //text
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 8,
              bottom: 8,
            ),
            child: Text(
              "Burger Mix Combo",
              style: TextStyle(
                color: Color(0xffaf4d42),
                fontSize: 35,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          //row(icon, text ,contenar(-,+,text))
          Padding(
            padding: const EdgeInsets.only(
              bottom: 8,
              left: 20,
              right: 20,
              top: 8,
            ),
            child: Row(
              children: [
                Icon(
                  Icons.star_rate_rounded,
                  color: Colors.orangeAccent,
                  size: 40,
                ),
                SizedBox(height: 2),
                Text(
                  "4(5)",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xfffe9166),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 8),
                        CircleAvatar(
                          radius: 16,
                          backgroundColor: Color(0xffffedd2),
                          child: Icon(
                            Icons.remove,
                            color: Color(0xffaf4d42),
                            size: 18,
                          ),
                        ),
                        SizedBox(width: 5),
                        Text(
                          "1",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          radius: 16,
                          backgroundColor: Color(0xffaf4d42),
                          child: Icon(Icons.add, color: Colors.white, size: 18),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5),
          //text ,text
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 8,
              bottom: 8,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Description",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffaf4d42),
                  ),
                ),
                Text(
                  "2 Burger + fries + drink with 30% Sale",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          //row(text,contener)
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 8,
              bottom: 8,
            ),
            child: Row(
              children: [
                Text(
                  "EGP 75",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xfffe9166),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      "ADD TO CART",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //------------
          SizedBox(height: 5),
          Divider(
            thickness: 1.5,
            color: Color(0xfffe9166),
            indent: 22,
            endIndent: 22,
          ),
          //contener
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(color: Color(0xfffbd6a9)),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Review",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffaf4d42),
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          "Send Your Feedback Now",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.keyboard_arrow_down, color: Color(0xffaf4d42)),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

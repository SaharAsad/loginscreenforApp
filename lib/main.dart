import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                    height: 100,
                    width: 100,
                    image: AssetImage('assets/Project 1.png')),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Plantation',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Rubik Regular',
                          color: Colors.black87),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Text(
                      'Drive',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Rubik Regular',
                          color: Colors.green),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            const Center(
              child: Text(
                'Login',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Regular',
                    fontWeight: FontWeight.bold,
                    color: Colors.black87),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            const Center(
              child: Text(
                'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Rubik Regular',
                    color: Colors.black54),
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(Icons.email, color: Colors.lightGreen,),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ),
            ),
            //  Padding(
            //    padding: EdgeInsets.only(left: 10),
            //   child: Text('mnasbjhasdhscbdfasjkcjksfsjkcbzxvsdjhas'),
            // ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(Icons.lock, color: Colors.lightGreen,),
                    suffixIcon: Icon(Icons.visibility_off_outlined , color: Colors.green,),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)
                    ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text('Forget Password', style: TextStyle(
              decoration: TextDecoration.underline
            ),
            ),
            SizedBox(
              height: 140,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(
                  'LOG IN',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: 'Rubik Regular',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                 Text(' Dont have an account?'),
                 SizedBox(
                  width: 5,
                  height: 30,
                ),
                 Text(
                  'Sign Up',
                  style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}

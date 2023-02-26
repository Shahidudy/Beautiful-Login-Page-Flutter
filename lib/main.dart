import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Image(
                      width: 50,
                      height: 50,
                      image: AssetImage(
                        "assets/images/logo.png",
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Maintenance",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              fontFamily: 'Rubik Medium'),
                        ),
                        Text(
                          "Box",
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              fontFamily: 'Rubik Medium'),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Center(
                  child: Text(
                    "Log In",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik Medium',
                        fontSize: 18),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Center(
                  child: Text(
                    "Enjoy free Maintenance \nfor first Booking",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontFamily: 'Rubik Regular', fontSize: 14),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      prefixIcon: const Icon(
                        Icons.email,
                        color: Colors.grey,
                      ),
                      fillColor: Colors.grey[200],
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.black54),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.black54),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      suffixIcon: const Icon(
                        Icons.visibility_off_outlined,
                        color: Colors.grey,
                      ),
                      prefixIcon: const Icon(
                        Icons.lock_open_rounded,
                        color: Colors.grey,
                      ),
                      fillColor: Colors.grey[200],
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.black54),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.black54),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 20, top: 10),
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 200,
                ),
                Container(
                  width: 200,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.amber[600],
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      "LOGIN",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Rubik Medium',
                          fontSize: 19),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("Dont have an Account? "),
                    Text(
                      "Sign Up",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Rubik Medium'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

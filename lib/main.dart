import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children:  [
                const SizedBox(height: 25,),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(height: 50,
                        width: 50
                        ,image: AssetImage('images/logo.png')),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Maintenance',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff2D3142)
                          ),),
                        Text('Box',
                          style:TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xffF9703B)
                          ) ,)
                      ],
                    )
                  ],
                ),
                const SizedBox(height: 20,),
                const Center(
                  child: Text('Login',style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff2D3142)
                  ),),
                ),
                const SizedBox(height: 15,),
                const Center(
                  child: Text('Welcome To Our Maintenance Box Login UI\n Mr.Kashif Javed',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5988)
                    ),),
                ),
                const SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    keyboardType: TextInputType.name,
                    decoration:  InputDecoration(
                        hintText: 'Name',
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(Icons.manage_accounts,
                          color: Color(0xff323F4B),),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color:  Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration:  InputDecoration(
                        hintText: 'Contact',
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(Icons.phone,
                          color: Color(0xff323F4B),),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color:  Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration:  InputDecoration(
                        hintText: 'Email',
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(Icons.alternate_email,
                          color: Color(0xff323F4B),),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color:  Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration:  InputDecoration(
                        hintText: 'Password',
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(Icons.lock_open,
                          color: Color(0xff323F4B),),
                        suffixIcon: const Icon(Icons.visibility_off_outlined),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color:  Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Forgot Password?',style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 14,
                        fontFamily: 'Rubik Regular'
                    ),),
                  ],
                ),
                const SizedBox(height: 25,),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color(0xffF97038),
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: const Center(
                    child: Text('Login',style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white
                    ),),
                  ),

                ),
                const SizedBox(height: 25,),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Do not have any account?',style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 16,
                        color: Color(0xff4C5988)
                    ),),
                    Text('Sign Up',style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xffF97038)
                    ),),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}

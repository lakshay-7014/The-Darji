import 'package:darji/views/widgets/custom_appBar.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../const/color_const.dart';
import '../../const/stream_const.dart';
import '../../utils/app_sizes.dart';
import '../../views/widgets/custom_card_widgets/custom_card_widget_1.dart';
import 'details_screen.dart';

class CategoryScreen extends StatefulWidget {
  final User firebaseuser;

  const CategoryScreen({super.key, required this.firebaseuser});

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(name: 'CATEGORY'),
      body: SafeArea(
        child: Padding(
            padding: AppSizes.horizontalPadding20,
            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomCardWidget1(
                    color: ColorConst.stream,
                    text: StreamConst.stream1,
                    image: Image.asset(
                      StreamConst.streamImageConst(1),
                      width: 100,
                      height: 100,
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Details(
                              firebaseuser: widget.firebaseuser,
                              category: StreamConst.stream1,
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomCardWidget1(
                    color: ColorConst.stream,
                    text: StreamConst.stream2,
                    image: Image.asset(
                      StreamConst.streamImageConst(2),
                      width: 100,
                      height: 100,
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Details(
                              firebaseuser: widget.firebaseuser,
                              category: StreamConst.stream2,
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomCardWidget1(
                    color: ColorConst.stream,
                    text: StreamConst.stream3,
                    image: Image.asset(
                      StreamConst.streamImageConst(3),
                      width: 100,
                      height: 100,
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Details(
                              firebaseuser: widget.firebaseuser,
                              category: StreamConst.stream3,
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomCardWidget1(
                    color: ColorConst.stream,
                    text: StreamConst.stream4,
                    image: Image.asset(
                      StreamConst.streamImageConst(4),
                      width: 100,
                      height: 100,
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Details(
                              firebaseuser: widget.firebaseuser,
                              category: StreamConst.stream4,
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomCardWidget1(
                    color: ColorConst.stream,
                    text: StreamConst.stream5,
                    image: Image.asset(
                      StreamConst.streamImageConst(5),
                      width: 100,
                      height: 100,
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Details(
                              firebaseuser: widget.firebaseuser,
                              category: StreamConst.stream5,
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomCardWidget1(
                    color: ColorConst.stream,
                    text: StreamConst.stream6,
                    image: Image.asset(
                      StreamConst.streamImageConst(6),
                      width: 100,
                      height: 100,
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Details(
                              firebaseuser: widget.firebaseuser,
                              category: StreamConst.stream6,
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomCardWidget1(
                    color: ColorConst.stream,
                    text: StreamConst.stream7,
                    image: Image.asset(
                      StreamConst.streamImageConst(7),
                      width: 100,
                      height: 100,
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Details(
                              firebaseuser: widget.firebaseuser,
                              category: StreamConst.stream7,
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomCardWidget1(
                    color: ColorConst.stream,
                    text: StreamConst.stream8,
                    image: Image.asset(
                      StreamConst.streamImageConst(8),
                      width: 100,
                      height: 100,
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Details(
                              firebaseuser: widget.firebaseuser,
                              category: StreamConst.stream8,
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomCardWidget1(
                    color: ColorConst.stream,
                    text: StreamConst.stream9,
                    image: Image.asset(
                      StreamConst.streamImageConst(9),
                      width: 100,
                      height: 100,
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Details(
                              firebaseuser: widget.firebaseuser,
                              category: StreamConst.stream9,
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomCardWidget1(
                    color: ColorConst.stream,
                    text: StreamConst.stream10,
                    image: Image.asset(
                      StreamConst.streamImageConst(10),
                      width: 100,
                      height: 100,
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Details(
                              firebaseuser: widget.firebaseuser,
                              category: StreamConst.stream10,
                            );
                          },
                        ),
                      );
                    },
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

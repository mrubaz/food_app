import 'package:flutter/material.dart';
import 'package:food_app/app/splashscreen/controller/splash_controller.dart';
import 'package:food_app/utils/constants.dart';
import 'package:food_app/utils/strings.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  final _controller = Get.put(SplashScreenController());
  SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(AssetRef.vegeTables, fit: BoxFit.contain),
          const SizedBox(height: 10),
          const Divider(
            color: AppColors.dullGreen,
            thickness: 2,
            indent: 10,
            endIndent: 10,
          ),
          const SizedBox(height: 50),
          const Text(
            AppStrings.VEGY_FOR,
            style: TextStyle(color: Colors.white, fontSize: 60),
          ),
          const Text(
            AppStrings.EVERYONE,
            style: TextStyle(color: AppColors.appRed, fontSize: 60),
          ),
          const SizedBox(height: 80),
        ],
      ),
    );
  }
}

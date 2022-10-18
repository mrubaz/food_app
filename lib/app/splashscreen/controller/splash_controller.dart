import 'package:get/get.dart';
import '../../login/view/login_screen.dart';

class SplashScreenController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    Future.delayed(
        const Duration(seconds: 2), () => {Get.to(const LoginScreen())});
  }
}

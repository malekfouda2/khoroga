import 'package:get/get.dart';
import 'package:khoroga/core/view_model/fav_view_model.dart';
import 'package:khoroga/core/view_model/home_view_model.dart';

import '../core/view_model/auth_view_model.dart';
import '../core/view_model/control_view_model.dart';
class Binding extends Bindings{
  @override
  void dependencies(){
    Get.lazyPut(() => AuthViewModel());
    Get.lazyPut(() => ControlViewModel());
    Get.lazyPut(() => HomeViewModel());
    Get.lazyPut(() => FavViewModel());
  }
}
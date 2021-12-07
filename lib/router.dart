import 'package:auto_route/annotations.dart';
import 'package:test_task/screens/phone_number_page.dart';
import 'package:test_task/screens/set_password_page.dart';
import 'package:test_task/screens/sms_checking_page.dart';

@AdaptiveAutoRouter(routes: <AutoRoute>[
  AutoRoute(page: PhoneNumberPage, initial: true),
  AutoRoute(page: Smschecking),
  AutoRoute(page: SetPasswordPage),
])
class $Router {}

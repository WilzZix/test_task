// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:test_task/screens/phone_number_page.dart' as _i1;
import 'package:test_task/screens/set_password_page.dart' as _i2;
import 'package:test_task/screens/sms_checking_page.dart' as _i3;

class Router extends _i4.RootStackRouter {
  Router([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    PhoneNumberPageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.PhoneNumberPage());
    },
    SmscheckingRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.Smschecking());
    },
    SetPasswordPageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.SetPasswordPage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(PhoneNumberPageRoute.name, path: '/'),
        _i4.RouteConfig(SmscheckingRoute.name, path: '/Smschecking'),
        _i4.RouteConfig(SetPasswordPageRoute.name, path: '/set-password-page')
      ];
}

/// generated route for [_i1.PhoneNumberPage]
class PhoneNumberPageRoute extends _i4.PageRouteInfo<void> {
  const PhoneNumberPageRoute() : super(name, path: '/');

  static const String name = 'PhoneNumberPageRoute';
}

/// generated route for [_i2.Smschecking]
class SmscheckingRoute extends _i4.PageRouteInfo<void> {
  const SmscheckingRoute() : super(name, path: '/Smschecking');

  static const String name = 'SmscheckingRoute';
}

/// generated route for [_i3.SetPasswordPage]
class SetPasswordPageRoute extends _i4.PageRouteInfo<void> {
  const SetPasswordPageRoute() : super(name, path: '/set-password-page');

  static const String name = 'SetPasswordPageRoute';
}

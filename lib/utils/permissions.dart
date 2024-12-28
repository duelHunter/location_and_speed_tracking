import 'package:permission_handler/permission_handler.dart';

class Permissions {
  static Future<bool> requestLocationPermission() async {
    PermissionStatus permissionStatus =
        await Permission.locationWhenInUse.request();
    return permissionStatus == PermissionStatus.granted;
  }

  static Future<bool> isPermissionGranted() async {
    return await Permission.locationWhenInUse.isGranted;
  }

  static Future<bool> isGpsEnabled() async {
    return await Permission.location.serviceStatus.isEnabled;
  }
}

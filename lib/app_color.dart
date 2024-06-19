// ignore_for_file: library_private_types_in_public_api
import 'dart:ui';

class AppColor {
  static final _Brand brand = _Brand();
  static final _Text text = _Text();
  static final _Ui ui = _Ui();
}

class _Brand {
  final Color primary = const Color.fromARGB(255, 218, 228, 27);
}

class _Text {
  final Color primary = const Color(0xFF373737);
  final Color appBarTitle = const Color(0xFF373737);
}

class _Ui {
}
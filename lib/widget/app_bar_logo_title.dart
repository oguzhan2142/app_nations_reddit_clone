import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:reddit_clone/constants/colors.dart';

class AppBarLogoTitle extends StatelessWidget {
  const AppBarLogoTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      "assets/svg/logo.svg",
      color: mallard,
      width: 120,
    );
  }
}

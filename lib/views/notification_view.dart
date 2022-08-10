import 'package:fitness_app/views/home_view.dart';
import 'package:flutter/material.dart';
import '../utilis/widgets/reusable_header.dart';

class NotificationView extends StatelessWidget {
  const NotificationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: const [
            ReusableHeader(
              title: 'Notifications',
            ),
            Expanded(
              child: HomeView(),
            )
          ],
        ),
      ),
    );
  }
}

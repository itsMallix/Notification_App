import 'package:flutter/material.dart';
import 'package:notification_app/_notif_service.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Notification Test"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            NotificationHelper.scheduledNotification(
                "Scheduled Notification", "test notifikasi terjadwal");
          },
          child: const Text("Scheduled Notification"),
        ),
      ),
    );
  }
}

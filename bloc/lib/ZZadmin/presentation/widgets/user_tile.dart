import 'package:flutter/material.dart';

import '../../../domain/user/user.dart';

class UserTile extends StatelessWidget {
  final User user;
  final VoidCallback onTap;

  UserTile({required this.user, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(user.name),
      subtitle: Text(user.email),
      onTap: onTap,
    );
  }
}

// lib/providers/auth_provider.dart
import 'package:flutter/material.dart';
import '../models/user.dart';

class AuthProvider extends ChangeNotifier {
  User? _currentUser;

  User? get currentUser => _currentUser;

  void login(String email, String password) {
    // Dummy authentication logic
    if (email.isNotEmpty && password.isNotEmpty) {
      _currentUser = User(
        name: 'Dummy User',
        email: email,
        phoneNumber: '1234567890',
        address: 'Dummy Address',
        password: password,
      );
      notifyListeners();
    }
  }

  void logout() {
    _currentUser = null;
    notifyListeners();
  }
}

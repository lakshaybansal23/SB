// lib/models/user.dart
class User {
  final String name;
  final String email;
  final String phoneNumber;
  final String address;
  final String password;
  final String? pan; // Optional for engineers

  User({
    required this.name,
    required this.email,
    required this.phoneNumber,
    required this.address,
    required this.password,
    this.pan,
  });
}

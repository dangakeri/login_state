class Validationmixin {
  String? ValidateEmail(String? value) {
    if (!value!.contains('@')) {
      return 'please enter a valid email';
    }
    return null;
  }

  String? validatePassword(String? value) {
    if (value!.length < 4) {
      return 'password must be at least 4 characters';
    }
    return null;
  }
}

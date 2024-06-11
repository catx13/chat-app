class Validators {
  static String? emailValidator(String? email) {
    if (email == null || email.isEmpty) {
      return 'Email cannot be empty';
    }
    bool emailValid =
        RegExp(r'^[a-zA-Z0-9._%-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$')
            .hasMatch(email);
    if (!emailValid) {
      return 'Please enter a valid email';
    }

    return null;
  }

  static String? password(String? password) {
    if (password == null || password.isEmpty) {
      return 'Password cannot be empty';
    }
    if (password.length < 8) {
      return 'Password must be atleast 8 characters.';
    }
    return null;
  }
}

class Validators {
  static String? usernameValidator(String? username) {
    if (username == null || username.isEmpty) {
      return 'Username cannot be empty';
    }
    if (username.length < 8) {
      return 'Username must be atleast 8 characters';
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

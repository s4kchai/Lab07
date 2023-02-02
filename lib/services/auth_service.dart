

import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuthService {

  void signinWIthGoogle() async {
    try {
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();
    print("success");
    }catch(err){
      print(err);

    }
  }

  void googleSignOut(){

  }

}
import 'package:task_manager/data/models/login_response.dart';

class LoginResponse {
  String? status;
  String? token;
  UserData? userData;

  LoginResponse({this.status, this.token, this.userData});

  LoginResponse.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    token = json['token'];
    userData = json['data'] != null ? UserData.fromJson(json['data']) : null;
  }

}
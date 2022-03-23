import 'package:get/get_connect/connect.dart';

class RestClient extends GetConnect {
  RestClient() {
    httpClient.baseUrl = 'http://api.themoviedb.org/3';
  }
}

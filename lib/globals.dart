library my_prj.globals;

import 'package:mobile/Models/LoginResponse.dart';

import 'Models/Order.dart';
import 'Models/Post.dart';
import 'Models/Tour.dart';

bool isLoggedIn = false;
bool isCommunity = false;
LoginResponse loginResponse;// TODO Implement this library.
List<Tour> tours;
Future<List<Tour>> futureTour;
List<Post> posts;
Future<List<Post>> futurePost;
List<OrderResponse> orders;
Future<List<OrderResponse>> futureOrder;



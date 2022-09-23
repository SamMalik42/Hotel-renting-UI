import 'package:flutter/material.dart';
import 'package:hotelUI/ui/views/base_view/base_view.dart';
import 'package:hotelUI/ui/views/chat_view/chat_view.dart';
import 'package:hotelUI/ui/views/home_view/home_view.dart';
import 'package:hotelUI/ui/views/hotel_detail/hotel_detail.dart';
import 'package:hotelUI/ui/views/notifications_view/notifications_view.dart';
import 'package:hotelUI/ui/views/profile_view/profile_view.dart';
import 'package:hotelUI/ui/views/upload_view/upload_view.dart';

class Routes {
  Routes._privateConstructor();

  static const String homeView = '/homeView';
  static const String chatView = '/chatView';
  static const String uploadView = '/uploadView';
  static const String notificationView = '/notificationView';
  static const String profileView = '/profileView';
  static const String baseView = '/baseView';
  static const String hotelDetail = '/hotelDetail';

  static Map<String, Widget Function(BuildContext)> routes =
      <String, WidgetBuilder>{
    homeView: (_) => HomeView(),
    chatView: (_) => ChatView(),
    uploadView: (_) => UploadView(),
    notificationView: (_) => NotificationsView(),
    profileView: (_) => ProfileView(),
    baseView:(_) => BaseView(),
    hotelDetail:(_)=>HotelDetail()
  };
}

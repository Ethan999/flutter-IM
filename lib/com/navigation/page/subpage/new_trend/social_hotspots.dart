import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

///
/// 此页是new_trend的一个精简版界面
/// 之人社会热点
///
///
class SocialHotSpot extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SocialHotSpotState();
}

class SocialHotSpotState extends State<SocialHotSpot> {
  @override
  Widget build(BuildContext context) {
    return Tab(
      text: "社会热点",
    );
  }
}
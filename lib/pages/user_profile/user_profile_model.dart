import '/flutter_flow/flutter_flow_util.dart';
import '/widgets/user_info_container/user_info_container_widget.dart';
import 'user_profile_widget.dart' show UserProfileWidget;
import 'package:flutter/material.dart';

class UserProfileModel extends FlutterFlowModel<UserProfileWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for UserInfoContainer component.
  late UserInfoContainerModel userInfoContainerModel;

  @override
  void initState(BuildContext context) {
    userInfoContainerModel =
        createModel(context, () => UserInfoContainerModel());
  }

  @override
  void dispose() {
    userInfoContainerModel.dispose();
  }
}

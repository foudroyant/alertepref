import '/flutter_flow/flutter_flow_util.dart';
import 'pricing_set_widget.dart' show PricingSetWidget;
import 'package:flutter/material.dart';

class PricingSetModel extends FlutterFlowModel<PricingSetWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}

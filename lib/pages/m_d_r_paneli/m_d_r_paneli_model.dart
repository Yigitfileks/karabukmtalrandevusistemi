import '/components/appointment_card/appointment_card_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'm_d_r_paneli_widget.dart' show MDRPaneliWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MDRPaneliModel extends FlutterFlowModel<MDRPaneliWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TextField.
  late TextFieldModel textFieldModel;
  // Model for AppointmentCard.
  late AppointmentCardModel appointmentCardModel1;
  // Model for AppointmentCard.
  late AppointmentCardModel appointmentCardModel2;
  // Model for AppointmentCard.
  late AppointmentCardModel appointmentCardModel3;
  // Model for AppointmentCard.
  late AppointmentCardModel appointmentCardModel4;
  // Model for AppointmentCard.
  late AppointmentCardModel appointmentCardModel5;

  @override
  void initState(BuildContext context) {
    textFieldModel = createModel(context, () => TextFieldModel());
    appointmentCardModel1 = createModel(context, () => AppointmentCardModel());
    appointmentCardModel2 = createModel(context, () => AppointmentCardModel());
    appointmentCardModel3 = createModel(context, () => AppointmentCardModel());
    appointmentCardModel4 = createModel(context, () => AppointmentCardModel());
    appointmentCardModel5 = createModel(context, () => AppointmentCardModel());
  }

  @override
  void dispose() {
    textFieldModel.dispose();
    appointmentCardModel1.dispose();
    appointmentCardModel2.dispose();
    appointmentCardModel3.dispose();
    appointmentCardModel4.dispose();
    appointmentCardModel5.dispose();
  }
}

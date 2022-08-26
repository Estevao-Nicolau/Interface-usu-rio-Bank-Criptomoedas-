import 'package:app_cripto/pages/components/actions/action_widget.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:unicons/unicons.dart';

Padding actionsWidget(ThemeData themeData) {
  return Padding(
    padding: EdgeInsets.symmetric(vertical: 2.5.h),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        actionWidget(UniconsLine.download_alt, 'Receber', themeData),
        actionWidget(UniconsLine.money_bill, 'Completar', themeData),
        actionWidget(UniconsLine.upload_alt, 'Retirar', themeData),
      ],
    ),
  );
}

import 'package:conference_schedule/app.dart';
import 'package:conference_schedule/di/di_container.dart';
import 'package:flutter/material.dart';
import 'package:phrase/phrase.dart';

void main() async {
  Phrase.setup("[DISTRIBUTION_ID]", "[ENVIRONMENT_ID]");
  initDI();
  runApp(const ConferenceScheduleApp());
}

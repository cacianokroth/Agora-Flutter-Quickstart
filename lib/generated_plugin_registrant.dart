//
// Generated file. Do not edit.
//

import 'package:agora_rtc_engine/agora_rtc_engine_web.dart';
import 'package:import_js_library/import_js_library.dart';
import 'package:video_player_web/video_player_web.dart';
import 'package:wakelock_web/wakelock_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  AgoraRtcEnginePlugin.registerWith(registrar);
  ImportJsLibrary.registerWith(registrar);
  VideoPlayerPlugin.registerWith(registrar);
  WakelockWeb.registerWith(registrar);
  registrar.registerMessageHandler();
}

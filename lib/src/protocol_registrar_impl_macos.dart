import 'package:uni_links_desktop/src/protocol_registrar.dart';

class ProtocolRegistrarImplMacOS extends ProtocolRegistrar {
  ProtocolRegistrarImplMacOS._();

  /// The shared instance of [ProtocolRegistrarImplMacOS].
  static final ProtocolRegistrarImplMacOS instance =
      ProtocolRegistrarImplMacOS._();

  @override
  Future<void> register(String scheme) async {
    // Skip
  }
}

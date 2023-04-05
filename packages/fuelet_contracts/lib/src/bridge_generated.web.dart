// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.57.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member

import 'dart:convert';
import 'dart:async';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';
import 'package:meta/meta.dart';

class FueletContractsPlatform extends FlutterRustBridgeBase<FueletContractsWire>
    with FlutterRustBridgeSetupMixin {
  FueletContractsPlatform(FutureOr<WasmModule> dylib)
      : super(FueletContractsWire(dylib)) {
    setupMixinConstructor();
  }
  Future<void> setup() => inner.init;

// Section: api2wire

  @protected
  String api2wire_String(String raw) {
    return raw;
  }

  @protected
  List<dynamic> api2wire_box_autoadd_token_contract(TokenContract raw) {
    return api2wire_token_contract(raw);
  }

  @protected
  List<dynamic> api2wire_token_contract(TokenContract raw) {
    return [api2wire_String(raw.nodeUrl)];
  }

  @protected
  Uint8List api2wire_uint_8_list(Uint8List raw) {
    return raw;
  }
// Section: finalizer
}

// Section: WASM wire module

@JS('wasm_bindgen')
external FueletContractsWasmModule get wasmModule;

@JS()
@anonymous
class FueletContractsWasmModule implements WasmModule {
  external Object /* Promise */ call([String? moduleName]);
  external FueletContractsWasmModule bind(dynamic thisArg, String moduleName);
  external dynamic /* void */ wire_new__static_method__TokenContract(
      NativePortType port_, String node_url);

  external dynamic /* void */ wire_config__method__TokenContract(
      NativePortType port_, List<dynamic> that, String contract_id);
}

// Section: WASM wire connector

class FueletContractsWire
    extends FlutterRustBridgeWasmWireBase<FueletContractsWasmModule> {
  FueletContractsWire(FutureOr<WasmModule> module)
      : super(WasmModule.cast<FueletContractsWasmModule>(module));

  void wire_new__static_method__TokenContract(
          NativePortType port_, String node_url) =>
      wasmModule.wire_new__static_method__TokenContract(port_, node_url);

  void wire_config__method__TokenContract(
          NativePortType port_, List<dynamic> that, String contract_id) =>
      wasmModule.wire_config__method__TokenContract(port_, that, contract_id);
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/classification.dart' show Classification;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class TLPCodeFragmentClassificationMetadata {
  /// Returns a new [TLPCodeFragmentClassificationMetadata] instance.
  TLPCodeFragmentClassificationMetadata({
    this.schema,
    this.context,
    this.prior,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Classification? context;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Classification? prior;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeFragmentClassificationMetadata &&
     other.schema == schema &&
     other.context == context &&
     other.prior == prior;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (prior == null ? 0 : prior!.hashCode);

  @override
  String toString() => 'TLPCodeFragmentClassificationMetadata[schema=$schema, context=$context, prior=$prior]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.context != null) {
      _json[r'context'] = context?.toJson();
    }
    if (this.prior != null) {
      _json[r'prior'] = prior?.toJson();
    }
    return _json;
  }

  /// Returns a new [TLPCodeFragmentClassificationMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeFragmentClassificationMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeFragmentClassificationMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeFragmentClassificationMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeFragmentClassificationMetadata(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        context: Classification.fromJson(json[r'context']),
        prior: Classification.fromJson(json[r'prior']),
      );
    }
    return null;
  }

  static List<TLPCodeFragmentClassificationMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeFragmentClassificationMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeFragmentClassificationMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeFragmentClassificationMetadata> mapFromJson(dynamic json) {
    final map = <String, TLPCodeFragmentClassificationMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeFragmentClassificationMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeFragmentClassificationMetadata-objects as value to a dart map
  static Map<String, List<TLPCodeFragmentClassificationMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeFragmentClassificationMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeFragmentClassificationMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeFragmentClassificationMetadata> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, require_trailing_commas, cast_nullable_to_non_nullable, lines_longer_than_80_chars

part of 'create_release_artifact_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateReleaseArtifactRequest _$CreateReleaseArtifactRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateReleaseArtifactRequest',
      json,
      ($checkedConvert) {
        final val = CreateReleaseArtifactRequest(
          arch: $checkedConvert('arch', (v) => v as String),
          platform: $checkedConvert('platform', (v) => v as String),
          hash: $checkedConvert('hash', (v) => v as String),
          size: $checkedConvert(
              'size', (v) => CreateReleaseArtifactRequest._parseStringToInt(v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateReleaseArtifactRequestToJson(
        CreateReleaseArtifactRequest instance) =>
    <String, dynamic>{
      'arch': instance.arch,
      'platform': instance.platform,
      'hash': instance.hash,
      'size': CreateReleaseArtifactRequest._parseIntToString(instance.size),
    };
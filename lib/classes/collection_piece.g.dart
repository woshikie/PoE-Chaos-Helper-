// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_piece.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionPiece _$CollectionPieceFromJson(Map<String, dynamic> json) {
  return CollectionPiece(
    name: json['name'] as String,
    count: json['count'] as int,
  )..setRequiredCount = json['setRequiredCount'] as int;
}

Map<String, dynamic> _$CollectionPieceToJson(CollectionPiece instance) =>
    <String, dynamic>{
      'name': instance.name,
      'setRequiredCount': instance.setRequiredCount,
      'count': instance.count,
    };

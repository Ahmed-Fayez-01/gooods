// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
      id: json['id'] as String?,
      userName: json['userName'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      lat: json['lat'] as String?,
      lng: json['lng'] as String?,
      address: json['address'] as String?,
      lang: json['lang'] as String?,
      closeNotify: json['closeNotify'] as bool?,
      fkBranch: json['fkBranch'] as int?,
      imgCover: json['imgCover'] as String?,
      imgProfile: json['imgProfile'] as String?,
      uniqId: json['uniqId'] as String?,
      lastSeen: json['lastSeen'] as String?,
      pocketMony: json['pocketMony'] as int?,
      phone1: json['phone1'] as String?,
      phone2: json['phone2'] as String?,
      phone3: json['phone3'] as String?,
      token: json['token'] as String?,
      description: json['description'] as String?,
      followCount: json['followCount'] as int?,
      rate: json['rate'] as int?,
      publishDate: json['publishDate'] as String?,
      blockOrNo: json['blockOrNo'] as bool?,
      regionId: json['regionId'] as int?,
      regionName: json['regionName'] as String?,
      phoneCode: json['phoneCode'] as String?,
      type_user: json['type_user'] as int?,
      commercialRegistrationNo: json['commercialRegistrationNo'] as String?,
    );

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
      'id': instance.id,
      'userName': instance.userName,
      'email': instance.email,
      'phone': instance.phone,
      'lat': instance.lat,
      'lng': instance.lng,
      'address': instance.address,
      'lang': instance.lang,
      'phoneCode': instance.phoneCode,
      'commercialRegistrationNo': instance.commercialRegistrationNo,
      'closeNotify': instance.closeNotify,
      'blockOrNo': instance.blockOrNo,
      'fkBranch': instance.fkBranch,
      'imgCover': instance.imgCover,
      'imgProfile': instance.imgProfile,
      'uniqId': instance.uniqId,
      'lastSeen': instance.lastSeen,
      'regionName': instance.regionName,
      'pocketMony': instance.pocketMony,
      'regionId': instance.regionId,
      'phone1': instance.phone1,
      'phone2': instance.phone2,
      'phone3': instance.phone3,
      'token': instance.token,
      'description': instance.description,
      'rate': instance.rate,
      'type_user': instance.type_user,
      'followCount': instance.followCount,
      'publishDate': instance.publishDate,
    };

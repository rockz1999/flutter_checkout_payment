import 'package:flutter/cupertino.dart';

import 'PhoneModel.dart';

class BillingModel {
  final String addressLine1;
  final String addressLine2;
  final String postcode;
  final String country;
  final String city;
  final String state;
  final PhoneModel phoneModel;

  BillingModel(
      {@required this.addressLine1,
      @required this.addressLine2,
      @required this.postcode,
      @required this.country,
      @required this.city,
      @required this.state,
      @required this.phoneModel});

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'addressLine1': addressLine1,
      'addressLine2': addressLine2,
      'postcode': postcode,
      'country': country,
      'city': city,
      'state': state,
      'phoneModel': phoneModel.toMap()
    };
  }
}

// Autogenerated from Pigeon (v10.1.6), do not edit directly.
// See also: https://pub.dev/packages/pigeon

#import "pigeon.h"

#if TARGET_OS_OSX
#import <FlutterMacOS/FlutterMacOS.h>
#else
#import <Flutter/Flutter.h>
#endif

#if !__has_feature(objc_arc)
#error File requires ARC to be enabled.
#endif

static NSArray *wrapResult(id result, FlutterError *error) {
  if (error) {
    return @[
      error.code ?: [NSNull null], error.message ?: [NSNull null], error.details ?: [NSNull null]
    ];
  }
  return @[ result ?: [NSNull null] ];
}
static id GetNullableObjectAtIndex(NSArray *array, NSInteger key) {
  id result = array[key];
  return (result == [NSNull null]) ? nil : result;
}

NSObject<FlutterMessageCodec> *DemographicsApiGetCodec(void) {
  static FlutterStandardMessageCodec *sSharedObject = nil;
  sSharedObject = [FlutterStandardMessageCodec sharedInstance];
  return sSharedObject;
}

void DemographicsApiSetup(id<FlutterBinaryMessenger> binaryMessenger, NSObject<DemographicsApi> *api) {
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.addDemographicField"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(addDemographicFieldFieldId:value:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(addDemographicFieldFieldId:value:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_fieldId = GetNullableObjectAtIndex(args, 0);
        NSString *arg_value = GetNullableObjectAtIndex(args, 1);
        [api addDemographicFieldFieldId:arg_fieldId value:arg_value completion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.getDemographicField"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(getDemographicFieldFieldId:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(getDemographicFieldFieldId:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_fieldId = GetNullableObjectAtIndex(args, 0);
        [api getDemographicFieldFieldId:arg_fieldId completion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.getHashValue"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(getHashValueBytes:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(getHashValueBytes:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        FlutterStandardTypedData *arg_bytes = GetNullableObjectAtIndex(args, 0);
        [api getHashValueBytes:arg_bytes completion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.addSimpleTypeDemographicField"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(addSimpleTypeDemographicFieldFieldId:value:language:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(addSimpleTypeDemographicFieldFieldId:value:language:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_fieldId = GetNullableObjectAtIndex(args, 0);
        NSString *arg_value = GetNullableObjectAtIndex(args, 1);
        NSString *arg_language = GetNullableObjectAtIndex(args, 2);
        [api addSimpleTypeDemographicFieldFieldId:arg_fieldId value:arg_value language:arg_language completion:^(FlutterError *_Nullable error) {
          callback(wrapResult(nil, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.getSimpleTypeDemographicField"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(getSimpleTypeDemographicFieldFieldId:language:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(getSimpleTypeDemographicFieldFieldId:language:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_fieldId = GetNullableObjectAtIndex(args, 0);
        NSString *arg_language = GetNullableObjectAtIndex(args, 1);
        [api getSimpleTypeDemographicFieldFieldId:arg_fieldId language:arg_language completion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.setDateField"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(setDateFieldFieldId:subType:day:month:year:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(setDateFieldFieldId:subType:day:month:year:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_fieldId = GetNullableObjectAtIndex(args, 0);
        NSString *arg_subType = GetNullableObjectAtIndex(args, 1);
        NSString *arg_day = GetNullableObjectAtIndex(args, 2);
        NSString *arg_month = GetNullableObjectAtIndex(args, 3);
        NSString *arg_year = GetNullableObjectAtIndex(args, 4);
        [api setDateFieldFieldId:arg_fieldId subType:arg_subType day:arg_day month:arg_month year:arg_year completion:^(FlutterError *_Nullable error) {
          callback(wrapResult(nil, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.removeDemographicField"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(removeDemographicFieldFieldId:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(removeDemographicFieldFieldId:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_fieldId = GetNullableObjectAtIndex(args, 0);
        [api removeDemographicFieldFieldId:arg_fieldId completion:^(FlutterError *_Nullable error) {
          callback(wrapResult(nil, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.setConsentField"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(setConsentFieldConsentData:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(setConsentFieldConsentData:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_consentData = GetNullableObjectAtIndex(args, 0);
        [api setConsentFieldConsentData:arg_consentData completion:^(FlutterError *_Nullable error) {
          callback(wrapResult(nil, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.addUpdatableFields"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(addUpdatableFieldsFieldIds:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(addUpdatableFieldsFieldIds:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSArray<NSString *> *arg_fieldIds = GetNullableObjectAtIndex(args, 0);
        [api addUpdatableFieldsFieldIds:arg_fieldIds completion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.addUpdatableFieldGroup"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(addUpdatableFieldGroupFieldGroup:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(addUpdatableFieldGroupFieldGroup:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_fieldGroup = GetNullableObjectAtIndex(args, 0);
        [api addUpdatableFieldGroupFieldGroup:arg_fieldGroup completion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.removeUpdatableFields"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(removeUpdatableFieldsFieldIds:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(removeUpdatableFieldsFieldIds:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSArray<NSString *> *arg_fieldIds = GetNullableObjectAtIndex(args, 0);
        [api removeUpdatableFieldsFieldIds:arg_fieldIds completion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.removeUpdatableFieldGroup"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(removeUpdatableFieldGroupFieldGroup:completion:)], @"DemographicsApi api (%@) doesn't respond to @selector(removeUpdatableFieldGroupFieldGroup:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_fieldGroup = GetNullableObjectAtIndex(args, 0);
        [api removeUpdatableFieldGroupFieldGroup:arg_fieldGroup completion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.registration_client.DemographicsApi.changeUpdatableFieldGroups"
        binaryMessenger:binaryMessenger
        codec:DemographicsApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(changeUpdatableFieldGroupsWithCompletion:)], @"DemographicsApi api (%@) doesn't respond to @selector(changeUpdatableFieldGroupsWithCompletion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        [api changeUpdatableFieldGroupsWithCompletion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
          callback(wrapResult(output, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
}

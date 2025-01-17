// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   People API (people/v1)
// Description:
//   Provides access to information about profiles and contacts.
// Documentation:
//   https://developers.google.com/people/

#import "GTLRPeopleServiceObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRPeopleService_AgeRangeType.ageRange
NSString * const kGTLRPeopleService_AgeRangeType_AgeRange_AgeRangeUnspecified = @"AGE_RANGE_UNSPECIFIED";
NSString * const kGTLRPeopleService_AgeRangeType_AgeRange_EighteenToTwenty = @"EIGHTEEN_TO_TWENTY";
NSString * const kGTLRPeopleService_AgeRangeType_AgeRange_LessThanEighteen = @"LESS_THAN_EIGHTEEN";
NSString * const kGTLRPeopleService_AgeRangeType_AgeRange_TwentyOneOrOlder = @"TWENTY_ONE_OR_OLDER";

// GTLRPeopleService_Biography.contentType
NSString * const kGTLRPeopleService_Biography_ContentType_ContentTypeUnspecified = @"CONTENT_TYPE_UNSPECIFIED";
NSString * const kGTLRPeopleService_Biography_ContentType_TextHtml = @"TEXT_HTML";
NSString * const kGTLRPeopleService_Biography_ContentType_TextPlain = @"TEXT_PLAIN";

// GTLRPeopleService_ContactGroup.groupType
NSString * const kGTLRPeopleService_ContactGroup_GroupType_GroupTypeUnspecified = @"GROUP_TYPE_UNSPECIFIED";
NSString * const kGTLRPeopleService_ContactGroup_GroupType_SystemContactGroup = @"SYSTEM_CONTACT_GROUP";
NSString * const kGTLRPeopleService_ContactGroup_GroupType_UserContactGroup = @"USER_CONTACT_GROUP";

// GTLRPeopleService_Nickname.type
NSString * const kGTLRPeopleService_Nickname_Type_Default    = @"DEFAULT";
NSString * const kGTLRPeopleService_Nickname_Type_Gplus      = @"GPLUS";
NSString * const kGTLRPeopleService_Nickname_Type_Initials   = @"INITIALS";
NSString * const kGTLRPeopleService_Nickname_Type_MaidenName = @"MAIDEN_NAME";
NSString * const kGTLRPeopleService_Nickname_Type_OtherName  = @"OTHER_NAME";

// GTLRPeopleService_Person.ageRange
NSString * const kGTLRPeopleService_Person_AgeRange_AgeRangeUnspecified = @"AGE_RANGE_UNSPECIFIED";
NSString * const kGTLRPeopleService_Person_AgeRange_EighteenToTwenty = @"EIGHTEEN_TO_TWENTY";
NSString * const kGTLRPeopleService_Person_AgeRange_LessThanEighteen = @"LESS_THAN_EIGHTEEN";
NSString * const kGTLRPeopleService_Person_AgeRange_TwentyOneOrOlder = @"TWENTY_ONE_OR_OLDER";

// GTLRPeopleService_PersonMetadata.objectType
NSString * const kGTLRPeopleService_PersonMetadata_ObjectType_ObjectTypeUnspecified = @"OBJECT_TYPE_UNSPECIFIED";
NSString * const kGTLRPeopleService_PersonMetadata_ObjectType_Page = @"PAGE";
NSString * const kGTLRPeopleService_PersonMetadata_ObjectType_Person = @"PERSON";

// GTLRPeopleService_ProfileMetadata.objectType
NSString * const kGTLRPeopleService_ProfileMetadata_ObjectType_ObjectTypeUnspecified = @"OBJECT_TYPE_UNSPECIFIED";
NSString * const kGTLRPeopleService_ProfileMetadata_ObjectType_Page = @"PAGE";
NSString * const kGTLRPeopleService_ProfileMetadata_ObjectType_Person = @"PERSON";

// GTLRPeopleService_ProfileMetadata.userTypes
NSString * const kGTLRPeopleService_ProfileMetadata_UserTypes_GoogleAppsUser = @"GOOGLE_APPS_USER";
NSString * const kGTLRPeopleService_ProfileMetadata_UserTypes_GoogleUser = @"GOOGLE_USER";
NSString * const kGTLRPeopleService_ProfileMetadata_UserTypes_GplusUser = @"GPLUS_USER";
NSString * const kGTLRPeopleService_ProfileMetadata_UserTypes_UserTypeUnknown = @"USER_TYPE_UNKNOWN";

// GTLRPeopleService_Source.type
NSString * const kGTLRPeopleService_Source_Type_Account        = @"ACCOUNT";
NSString * const kGTLRPeopleService_Source_Type_Contact        = @"CONTACT";
NSString * const kGTLRPeopleService_Source_Type_DomainProfile  = @"DOMAIN_PROFILE";
NSString * const kGTLRPeopleService_Source_Type_Profile        = @"PROFILE";
NSString * const kGTLRPeopleService_Source_Type_SourceTypeUnspecified = @"SOURCE_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Address
//

@implementation GTLRPeopleService_Address
@dynamic city, country, countryCode, extendedAddress, formattedType,
         formattedValue, metadata, poBox, postalCode, region, streetAddress,
         type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_AgeRangeType
//

@implementation GTLRPeopleService_AgeRangeType
@dynamic ageRange, metadata;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_BatchGetContactGroupsResponse
//

@implementation GTLRPeopleService_BatchGetContactGroupsResponse
@dynamic responses;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"responses" : [GTLRPeopleService_ContactGroupResponse class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Biography
//

@implementation GTLRPeopleService_Biography
@dynamic contentType, metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Birthday
//

@implementation GTLRPeopleService_Birthday
@dynamic date, metadata, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_BraggingRights
//

@implementation GTLRPeopleService_BraggingRights
@dynamic metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_ContactGroup
//

@implementation GTLRPeopleService_ContactGroup
@dynamic ETag, formattedName, groupType, memberCount, memberResourceNames,
         metadata, name, resourceName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"memberResourceNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_ContactGroupMembership
//

@implementation GTLRPeopleService_ContactGroupMembership
@dynamic contactGroupId, contactGroupResourceName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_ContactGroupMetadata
//

@implementation GTLRPeopleService_ContactGroupMetadata
@dynamic deleted, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_ContactGroupResponse
//

@implementation GTLRPeopleService_ContactGroupResponse
@dynamic contactGroup, requestedResourceName, status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_CoverPhoto
//

@implementation GTLRPeopleService_CoverPhoto
@dynamic defaultProperty, metadata, url;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"defaultProperty" : @"default" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_CreateContactGroupRequest
//

@implementation GTLRPeopleService_CreateContactGroupRequest
@dynamic contactGroup;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Date
//

@implementation GTLRPeopleService_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_DeleteContactPhotoResponse
//

@implementation GTLRPeopleService_DeleteContactPhotoResponse
@dynamic person;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_DomainMembership
//

@implementation GTLRPeopleService_DomainMembership
@dynamic inViewerDomain;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_EmailAddress
//

@implementation GTLRPeopleService_EmailAddress
@dynamic displayName, formattedType, metadata, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Empty
//

@implementation GTLRPeopleService_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Event
//

@implementation GTLRPeopleService_Event
@dynamic date, formattedType, metadata, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_FieldMetadata
//

@implementation GTLRPeopleService_FieldMetadata
@dynamic primary, source, verified;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Gender
//

@implementation GTLRPeopleService_Gender
@dynamic formattedValue, metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_GetPeopleResponse
//

@implementation GTLRPeopleService_GetPeopleResponse
@dynamic responses;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"responses" : [GTLRPeopleService_PersonResponse class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_ImClient
//

@implementation GTLRPeopleService_ImClient
@dynamic formattedProtocol, formattedType, metadata, protocol, type, username;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Interest
//

@implementation GTLRPeopleService_Interest
@dynamic metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_ListConnectionsResponse
//

@implementation GTLRPeopleService_ListConnectionsResponse
@dynamic connections, nextPageToken, nextSyncToken, totalItems, totalPeople;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"connections" : [GTLRPeopleService_Person class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"connections";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_ListContactGroupsResponse
//

@implementation GTLRPeopleService_ListContactGroupsResponse
@dynamic contactGroups, nextPageToken, nextSyncToken, totalItems;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"contactGroups" : [GTLRPeopleService_ContactGroup class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"contactGroups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Locale
//

@implementation GTLRPeopleService_Locale
@dynamic metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Membership
//

@implementation GTLRPeopleService_Membership
@dynamic contactGroupMembership, domainMembership, metadata;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_ModifyContactGroupMembersRequest
//

@implementation GTLRPeopleService_ModifyContactGroupMembersRequest
@dynamic resourceNamesToAdd, resourceNamesToRemove;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceNamesToAdd" : [NSString class],
    @"resourceNamesToRemove" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_ModifyContactGroupMembersResponse
//

@implementation GTLRPeopleService_ModifyContactGroupMembersResponse
@dynamic notFoundResourceNames;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"notFoundResourceNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Name
//

@implementation GTLRPeopleService_Name
@dynamic displayName, displayNameLastFirst, familyName, givenName,
         honorificPrefix, honorificSuffix, metadata, middleName,
         phoneticFamilyName, phoneticFullName, phoneticGivenName,
         phoneticHonorificPrefix, phoneticHonorificSuffix, phoneticMiddleName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Nickname
//

@implementation GTLRPeopleService_Nickname
@dynamic metadata, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Occupation
//

@implementation GTLRPeopleService_Occupation
@dynamic metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Organization
//

@implementation GTLRPeopleService_Organization
@dynamic current, department, domain, endDate, formattedType, jobDescription,
         location, metadata, name, phoneticName, startDate, symbol, title, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Person
//

@implementation GTLRPeopleService_Person
@dynamic addresses, ageRange, ageRanges, biographies, birthdays, braggingRights,
         coverPhotos, emailAddresses, ETag, events, genders, imClients,
         interests, locales, memberships, metadata, names, nicknames,
         occupations, organizations, phoneNumbers, photos, relations,
         relationshipInterests, relationshipStatuses, residences, resourceName,
         sipAddresses, skills, taglines, urls, userDefined;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"addresses" : [GTLRPeopleService_Address class],
    @"ageRanges" : [GTLRPeopleService_AgeRangeType class],
    @"biographies" : [GTLRPeopleService_Biography class],
    @"birthdays" : [GTLRPeopleService_Birthday class],
    @"braggingRights" : [GTLRPeopleService_BraggingRights class],
    @"coverPhotos" : [GTLRPeopleService_CoverPhoto class],
    @"emailAddresses" : [GTLRPeopleService_EmailAddress class],
    @"events" : [GTLRPeopleService_Event class],
    @"genders" : [GTLRPeopleService_Gender class],
    @"imClients" : [GTLRPeopleService_ImClient class],
    @"interests" : [GTLRPeopleService_Interest class],
    @"locales" : [GTLRPeopleService_Locale class],
    @"memberships" : [GTLRPeopleService_Membership class],
    @"names" : [GTLRPeopleService_Name class],
    @"nicknames" : [GTLRPeopleService_Nickname class],
    @"occupations" : [GTLRPeopleService_Occupation class],
    @"organizations" : [GTLRPeopleService_Organization class],
    @"phoneNumbers" : [GTLRPeopleService_PhoneNumber class],
    @"photos" : [GTLRPeopleService_Photo class],
    @"relations" : [GTLRPeopleService_Relation class],
    @"relationshipInterests" : [GTLRPeopleService_RelationshipInterest class],
    @"relationshipStatuses" : [GTLRPeopleService_RelationshipStatus class],
    @"residences" : [GTLRPeopleService_Residence class],
    @"sipAddresses" : [GTLRPeopleService_SipAddress class],
    @"skills" : [GTLRPeopleService_Skill class],
    @"taglines" : [GTLRPeopleService_Tagline class],
    @"urls" : [GTLRPeopleService_Url class],
    @"userDefined" : [GTLRPeopleService_UserDefined class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_PersonMetadata
//

@implementation GTLRPeopleService_PersonMetadata
@dynamic deleted, linkedPeopleResourceNames, objectType, previousResourceNames,
         sources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"linkedPeopleResourceNames" : [NSString class],
    @"previousResourceNames" : [NSString class],
    @"sources" : [GTLRPeopleService_Source class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_PersonResponse
//

@implementation GTLRPeopleService_PersonResponse
@dynamic httpStatusCode, person, requestedResourceName, status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_PhoneNumber
//

@implementation GTLRPeopleService_PhoneNumber
@dynamic canonicalForm, formattedType, metadata, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Photo
//

@implementation GTLRPeopleService_Photo
@dynamic defaultProperty, metadata, url;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"defaultProperty" : @"default" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_ProfileMetadata
//

@implementation GTLRPeopleService_ProfileMetadata
@dynamic objectType, userTypes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userTypes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Relation
//

@implementation GTLRPeopleService_Relation
@dynamic formattedType, metadata, person, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_RelationshipInterest
//

@implementation GTLRPeopleService_RelationshipInterest
@dynamic formattedValue, metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_RelationshipStatus
//

@implementation GTLRPeopleService_RelationshipStatus
@dynamic formattedValue, metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Residence
//

@implementation GTLRPeopleService_Residence
@dynamic current, metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_SipAddress
//

@implementation GTLRPeopleService_SipAddress
@dynamic formattedType, metadata, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Skill
//

@implementation GTLRPeopleService_Skill
@dynamic metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Source
//

@implementation GTLRPeopleService_Source
@dynamic ETag, identifier, profileMetadata, type, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Status
//

@implementation GTLRPeopleService_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRPeopleService_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Status_Details_Item
//

@implementation GTLRPeopleService_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Tagline
//

@implementation GTLRPeopleService_Tagline
@dynamic metadata, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_UpdateContactGroupRequest
//

@implementation GTLRPeopleService_UpdateContactGroupRequest
@dynamic contactGroup;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_UpdateContactPhotoRequest
//

@implementation GTLRPeopleService_UpdateContactPhotoRequest
@dynamic personFields, photoBytes;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_UpdateContactPhotoResponse
//

@implementation GTLRPeopleService_UpdateContactPhotoResponse
@dynamic person;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_Url
//

@implementation GTLRPeopleService_Url
@dynamic formattedType, metadata, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPeopleService_UserDefined
//

@implementation GTLRPeopleService_UserDefined
@dynamic key, metadata, value;
@end

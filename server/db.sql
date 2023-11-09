User:
_id: string
firstName: string
lastName: string
friends : Array<Object>                   
email: string
picturePath: string Ref
password: string
location: string
occupation: string
viewedProfile:number
impressions: number



Friend(sub Doc)
_id: string
firstName: string
lastName: string
picturePath: string Ref
occupation: string
location: string


Post:
_id: string
userid: string Ref                      
firstName: string
lastName: string
location: string
description: string
userPicturePath: string Ref
picturePath: string Ref
likes:object<string Ref>
comments: Array<String>




images:
path
; A015547: Expansion of x/(1 - 5*x - 11*x^2).
; Submitted by Jamie Morken(s4)
; 0,1,5,36,235,1571,10440,69481,462245,3075516,20462275,136142051,905795280,6026538961,40096442885,266774142996,1774931586715,11809173506531,78570114986520,522751483504441,3478028682373925,23140409730418476,153960364158205555,1024346327825631011,6815295644868416160,45344287830424021921,301689691245672687365,2007235622363027677956,13354764715517537950795,88853415423580994211491,591169488988597888516200,3933235014602380378907401,26169039451886478668215205,174110782420058577509057436,1158413346071044152895654435,7707285336975865117077903971,51278973491660811267241718640,341175006165038572624065536881,2269943739233461787059986589445,15102643763982733234164653852916,100482599951481745828483121748475,668542081161218794718226801124451,4448019005272393177704448344855480,29594057919135372630422736536646361,196898498653673188106862614476642085,1310027130378855039468963174286320396,8716019137084680266520304630674664915,57990394119590806766760118070522848931

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,17
  mul $3,2
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3

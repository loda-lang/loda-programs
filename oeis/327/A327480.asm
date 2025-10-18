; A327480: a(n) is the maximum number of squares of unit area that can be removed from an n X n square while still obtaining a connected figure without holes and of the longest perimeter.
; Submitted by loader3229
; 0,0,2,4,8,12,22,28,40,48,64,76,94,108,130,148,172,192,220,244,274,300,334,364,400,432,472,508,550,588,634,676,724,768,820,868,922,972,1030,1084,1144,1200,1264,1324,1390,1452,1522,1588,1660,1728,1804,1876,1954,2028,2110,2188,2272,2352,2440,2524,2614,2700,2794,2884,2980,3072,3172,3268,3370,3468,3574,3676,3784,3888,4000,4108,4222,4332,4450,4564

mov $3,2
mov $4,4
mov $5,8
mov $6,12
mov $7,22
mov $8,28
mov $9,40
mov $10,48
mov $11,64
lpb $0
  mul $1,0
  rol $1,11
  add $11,$5
  sub $11,$6
  sub $11,$6
  add $11,$7
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1

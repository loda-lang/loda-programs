; A138026: Numbers k where A121561(k) = 3.
; Submitted by Charlie Hartono Youtube ???
; 122,123,148,190,208,209,220,221,250,292,302,303,326,327,346,418,430,476,477,518,519,532,533,538,539,556,586,628,629,640,670,671,700,718,782,783,796,806,807,820,838,848,849,872,873,896,897,902,903,928,962,963,1006,1007,1030,1048,1060,1078,1079,1084,1085,1138,1139,1144,1145,1150,1162,1180,1210,1211,1246,1247,1258,1268,1269,1274,1275,1316,1317,1336

#offset 1

sub $0,1
mov $1,48
mov $2,$0
add $2,11
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,121561 ; The number of iterations of "subtract the largest prime less than or equal to the current value" to go from n to the limiting value 0 or 1.
  equ $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

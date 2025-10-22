; A044574: Numbers n such that string 0,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 70,134,198,262,326,390,454,518,567,582,646,710,774,838,902,966,1030,1079,1094,1158,1222,1286,1350,1414,1478,1542,1591,1606,1670,1734,1798,1862,1926,1990,2054,2103,2118,2182,2246,2310

#offset 1

mov $1,70
mov $2,134
mov $3,198
mov $4,262
mov $5,326
mov $6,390
mov $7,454
mov $8,518
mov $9,567
mov $10,582
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1

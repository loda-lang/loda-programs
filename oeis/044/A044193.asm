; A044193: Numbers n such that string 0,6 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 70,134,198,262,326,390,454,518,560,582,646,710,774,838,902,966,1030,1072,1094,1158,1222,1286,1350,1414,1478,1542,1584,1606,1670,1734,1798,1862,1926,1990,2054,2096,2118,2182,2246,2310

#offset 1

mov $1,70
mov $2,134
mov $3,198
mov $4,262
mov $5,326
mov $6,390
mov $7,454
mov $8,518
mov $9,560
mov $10,582
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1

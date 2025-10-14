; A044327: Numbers n such that string 8,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 76,157,238,319,400,481,562,643,684,724,805,886,967,1048,1129,1210,1291,1372,1413,1453,1534,1615,1696,1777,1858,1939,2020,2101,2142,2182,2263,2344,2425,2506,2587,2668,2749,2830,2871

#offset 1

mov $1,76
mov $2,157
mov $3,238
mov $4,319
mov $5,400
mov $6,481
mov $7,562
mov $8,643
mov $9,684
mov $10,724
mov $11,805
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
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
  mov $11,$12
lpe
mov $0,$1

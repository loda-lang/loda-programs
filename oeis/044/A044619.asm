; A044619: Numbers n such that string 6,3 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 51,115,179,243,307,371,415,435,499,563,627,691,755,819,883,927,947,1011,1075,1139,1203,1267,1331,1395,1439,1459,1523,1587,1651,1715,1779,1843,1907,1951,1971,2035,2099,2163,2227,2291,2355

#offset 1

mov $1,52
mov $2,116
mov $3,180
mov $4,244
mov $5,308
mov $6,372
mov $7,416
mov $8,436
mov $9,500
mov $10,564
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
sub $0,1

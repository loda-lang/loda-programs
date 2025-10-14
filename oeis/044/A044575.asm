; A044575: Numbers n such that string 0,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 71,135,199,263,327,391,455,519,575,583,647,711,775,839,903,967,1031,1087,1095,1159,1223,1287,1351,1415,1479,1543,1599,1607,1671,1735,1799,1863,1927,1991,2055,2111,2119,2183,2247,2311

#offset 1

mov $1,71
mov $2,135
mov $3,199
mov $4,263
mov $5,327
mov $6,391
mov $7,455
mov $8,519
mov $9,575
mov $10,583
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

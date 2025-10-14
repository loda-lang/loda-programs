; A044230: Numbers n such that string 5,3 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 43,107,171,235,299,344,363,427,491,555,619,683,747,811,856,875,939,1003,1067,1131,1195,1259,1323,1368,1387,1451,1515,1579,1643,1707,1771,1835,1880,1899,1963,2027,2091,2155,2219,2283,2347

#offset 1

mov $1,43
mov $2,107
mov $3,171
mov $4,235
mov $5,299
mov $6,344
mov $7,363
mov $8,427
mov $9,491
mov $10,555
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

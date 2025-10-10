; A044226: Numbers k such that string 4,7 occurs in the base 8 representation of k but not of k-1.
; Submitted by loader3229
; 39,103,167,231,295,312,359,423,487,551,615,679,743,807,824,871,935,999,1063,1127,1191,1255,1319,1336,1383,1447,1511,1575,1639,1703,1767,1831,1848,1895,1959,2023,2087,2151,2215,2279,2343

#offset 1

mov $1,39
mov $2,103
mov $3,167
mov $4,231
mov $5,295
mov $6,312
mov $7,359
mov $8,423
mov $9,487
mov $10,551
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

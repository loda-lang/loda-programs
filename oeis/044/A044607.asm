; A044607: Numbers n such that string 4,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 39,103,167,231,295,319,359,423,487,551,615,679,743,807,831,871,935,999,1063,1127,1191,1255,1319,1343,1383,1447,1511,1575,1639,1703,1767,1831,1855,1895,1959,2023,2087,2151,2215,2279,2343

#offset 1

mov $1,40
mov $2,104
mov $3,168
mov $4,232
mov $5,296
mov $6,320
mov $7,360
mov $8,424
mov $9,488
mov $10,552
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
sub $0,1

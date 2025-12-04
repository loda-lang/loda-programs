; A044607: Numbers n such that string 4,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by Just Jake
; 39,103,167,231,295,319,359,423,487,551,615,679,743,807,831,871,935,999,1063,1127,1191,1255,1319,1343,1383,1447,1511,1575,1639,1703,1767,1831,1855,1895,1959,2023,2087,2151,2215,2279,2343

#offset 1

mov $2,40
mov $3,104
mov $4,168
mov $5,232
mov $6,296
mov $7,320
mov $8,360
mov $9,424
mov $10,488
mov $11,552
sub $0,1
lpb $0
  mul $2,-1
  rol $2,10
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$2
sub $0,1

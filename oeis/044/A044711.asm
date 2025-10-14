; A044711: Numbers n such that string 8,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 79,160,241,322,403,484,565,646,719,727,808,889,970,1051,1132,1213,1294,1375,1448,1456,1537,1618,1699,1780,1861,1942,2023,2104,2177,2185,2266,2347,2428,2509,2590,2671,2752,2833,2906

#offset 1

mov $1,79
mov $2,160
mov $3,241
mov $4,322
mov $5,403
mov $6,484
mov $7,565
mov $8,646
mov $9,719
mov $10,727
mov $11,808
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

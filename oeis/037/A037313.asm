; A037313: Numbers whose base-3 and base-8 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,32,75,76,77,88,89,104,132,133,134,144,145,146,201,202,203,232,233,256,257,384,385,386,400,401,456,457,458,522,523,524,552,553,554,579,580,581,609,610,611,648,649,650,680,708,709

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53829 ; Sum of digits of (n written in base 8).
  mov $3,$1
  seq $3,53735 ; Sum of digits of (n written in base 3).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1

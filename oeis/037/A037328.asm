; A037328: Numbers whose base-6 and base-8 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,3,4,5,40,41,72,73,74,75,76,77,112,113,144,145,146,147,148,149,184,185,464,465,466,467,534,535,570,571,572,573,574,575,606,607,672,673,674,675,676,677,708,709,710,711,744,745,746

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53827 ; Sum of digits of (n written in base 6).
  mov $3,$1
  seq $3,53829 ; Sum of digits of (n written in base 8).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

; A043013: Base-6 palindromes that start with 4.
; Submitted by USTL-FIL (Lille Fr)
; 4,28,148,154,160,166,172,178,868,910,952,994,1036,1078,5188,5224,5260,5296,5332,5368,5410,5446,5482,5518,5554,5590,5632,5668,5704,5740,5776,5812,5854,5890,5926,5962,5998,6034,6076

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,4
  seq $3,55953 ; n - reversal of base 6 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
add $0,4

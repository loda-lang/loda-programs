; A155072: Positive integers n such that the base-2 MR-expansion of 1/n is periodic with period (n-1)/4.
; Submitted by Landjunge
; 17,41,97,137,193,313,401,409,449,521,569,761,769,809,857,929,977,1009,1129,1297,1361,1409,1489,1697,1873,1993,2081,2137,2153,2161,2297,2377,2417,2521,2609,2617,2633,2713,2729,2753,2777,2801,2897,3001

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  add $3,2
  seq $3,55388 ; Number of riffle shuffles of 2n cards required to return the deck to its initial state.
  equ $3,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3

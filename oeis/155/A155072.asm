; A155072: Positive integers n such that the base-2 MR-expansion of 1/n is periodic with period (n-1)/4.
; Submitted by Landjunge
; 17,41,97,137,193,313,401,409,449,521,569,761,769,809,857,929,977,1009,1129,1297,1361,1409,1489,1697,1873,1993,2081,2137,2153,2161,2297,2377,2417,2521,2609,2617,2633,2713,2729,2753,2777,2801,2897,3001,3041,3169,3209,3329,3433,3593,3617,3697,3769,3793,3929,4073,4241,4337,4441,4561,4649,4673,4793,4889,4969,5009,5273,5281,5417,5521,5657,5801,5849,5857,5897,6073,6113,6257,6329,6473

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

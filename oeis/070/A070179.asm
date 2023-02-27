; A070179: Primes p such that x^2 = 2 has a solution mod p, but x^(2^2) = 2 has no solution mod p.
; Submitted by fzs600
; 17,41,97,137,193,241,313,401,409,433,449,457,521,569,641,673,761,769,809,857,929,953,977,1009,1129,1297,1321,1361,1409,1489,1657,1697,1873,1993,2017,2081,2137,2153,2161,2297,2377,2417,2521,2609,2617,2633,2713,2729,2753,2777,2801,2897,2953,3001,3041,3169,3209,3329,3433,3457,3593,3617,3697,3769,3793,3881,3889,3929,4073,4129,4241,4337,4441,4561,4649,4673,4729,4793,4889,4969,5009,5153,5273,5281,5417,5441,5449,5521,5641,5657,5801,5849,5857,5897,5953,6073,6113,6217,6257,6329

mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $5,2
  mov $3,$1
  seq $3,280610 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 294", based on the 5-celled von Neumann neighborhood.
  mod $3,$5
  cmp $3,0
  add $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2

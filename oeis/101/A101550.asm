; A101550: Lopsided (or biased) numbers: numbers n such that the largest prime factor of n is > 2*sqrt(n).
; Submitted by emoga
; 5,7,11,13,17,19,22,23,26,29,31,34,37,38,39,41,43,46,47,51,53,57,58,59,61,62,67,68,69,71,73,74,76,79,82,83,86,87,89,92,93,94,97,101,103,106,107,109,111,113,115,116,118,122,123,124,127,129,131,134,137,139,141,142,145,146,148,149,151,155,157,158,159,163,164,166,167,172,173,174

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  seq $3,341642 ; Number of strictly superior prime divisors of n.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,2

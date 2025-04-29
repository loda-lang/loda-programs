; A343027: Numbers whose concatenation of prime factors in increasing order is a prime number.
; Submitted by Science United
; 2,3,5,6,7,11,12,13,17,18,19,21,22,23,28,29,31,33,37,39,41,43,46,47,51,52,53,54,58,59,61,63,66,67,70,71,73,79,82,83,84,89,93,97,98,101,103,107,109,111,113,115,117,127,131,133,137,139,141,142,148,149,151,154,157,159,162,163,165,166,167,171,172,173,175,177,179,181,182,187

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
  mov $3,$1
  add $3,$5
  sub $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

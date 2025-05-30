; A074946: Positive integers n for which the sum of the prime-factorization exponents of n (bigomega(n) = A001222(n)) divides n.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,10,11,12,13,14,16,17,18,19,22,23,24,26,27,29,30,31,34,36,37,38,40,41,42,43,45,46,47,53,56,58,59,60,61,62,63,66,67,71,73,74,75,78,79,80,82,83,84,86,88,89,94,96,97,99,100,101,102,103,104,105,106,107,109,113,114,117,118,120,122,127,131,132,134

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $7,$1
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$7
  add $3,1
  mov $5,$3
  gcd $5,$6
  div $3,$5
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

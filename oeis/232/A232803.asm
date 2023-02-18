; A232803: Odd primes, twice odd primes, 4, and 8.
; Submitted by fzs600
; 3,4,5,6,7,8,10,11,13,14,17,19,22,23,26,29,31,34,37,38,41,43,46,47,53,58,59,61,62,67,71,73,74,79,82,83,86,89,94,97,101,103,106,107,109,113,118,122,127,131,134,137,139,142,146,149,151,157,158,163,166

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  pow $3,2
  sub $3,1
  seq $3,317946 ; Additive with a(p^n) = A011371(n); the 2-adic valuation of A317934(n).
  mov $5,$1
  mov $6,2
  pow $6,$3
  add $1,1
  add $5,2
  gcd $5,$6
  mov $3,$6
  div $3,$5
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

; A232803: Odd primes, twice odd primes, 4, and 8.
; Submitted by Kotenok2000
; 3,4,5,6,7,8,10,11,13,14,17,19,22,23,26,29,31,34,37,38,41,43,46,47,53,58,59,61,62,67,71,73,74,79,82,83,86,89,94,97,101,103,106,107,109,113,118,122,127,131,134,137,139,142,146,149,151,157,158,163,166

mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $4,$1
  mod $4,2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  div $3,2
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

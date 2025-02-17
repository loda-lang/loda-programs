; A162188: Numbers k such that A001223(k) > A000005(k).
; Submitted by damotbe
; 4,9,11,15,16,19,21,23,25,29,30,31,34,37,39,42,46,47,51,53,55,58,59,61,62,66,67,68,71,73,74,77,79,82,86,87,91,92,94,97,99,101,103,106,107,111,114,115,118,119,121,123,124,125,127,129,131,133,137,138,139,141,145,146,149,150,151,154,157,158,161,162,163,166,167,169,172,175,177,179

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,5
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  max $3,0
  gcd $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$1
add $0,1

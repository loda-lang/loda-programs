; A334097: a(n) is the exponent of the eventual power of 2 reached when starting from n and using the map k -> k + k/p, where p can be any odd prime factor of k, for example, the largest.
; Submitted by Philipp
; 0,1,2,2,3,3,3,3,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,6,5,6,5,6,6,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,6,6,6,6,7,7,6,7,7,7,6,7,7,7,7,6,6,7,6,7,7,7,7,7,7,7,7,7,7,8,7,7,7,7,7,8,7,7,7,8,7,8,7,8,8,7,7,7,7,8,7,7,7,8,8

lpb $0
  mov $2,$0
  seq $2,108738 ; a(n) = n/(smallest odd prime divisor of n), if any.
  add $3,1
  add $0,$2
  div $0,2
lpe
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,$3
mov $0,$1
sub $0,1

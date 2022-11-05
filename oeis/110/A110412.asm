; A110412: Sum_{d<n is a divisor of n} tau(n-d).
; Submitted by Simon Strandgaard
; 0,1,2,4,3,7,4,9,8,9,4,17,6,10,14,18,5,20,6,21,16,12,4,33,14,13,18,24,6,33,8,29,18,12,18,44,9,13,17,41,8,37,8,26,39,14,4,57,18,30,20,28,6,41,20,45,20,14,4,68,12,16,40,46,25,43,8,25,18,44,8,80,12,16,42,30,22,42,8

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$4
  sub $0,$1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

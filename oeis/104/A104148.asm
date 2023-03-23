; A104148: Difference between n^3 and largest m less than n^3, where m > 0 is either a prime or a square.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,3,2,3,4,5,18,3,2,3,4,5,2,7,4,9,4,17,6,3,2,9,10,7,2,7,4,3,12,7,2,3,38,3,4,11,14,25,4,9,10,5,6,9,4,5,4,7,12,15,4,9,22,17,38,7,4,5,16,5,2,9,28,11,28,17,14,3,28,9,4,5,12,3,58,5,4,11,12,13,16,21,22,7,2,7,16,5,6,19,24,13,2,17,4

mov $2,$0
add $2,2
mov $0,$2
pow $0,3
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$0
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,1
  bin $5,$4
  add $0,$5
lpe
add $3,1
mov $1,1
add $1,$3
mul $1,12
mov $0,$1
sub $0,36
div $0,12
add $0,2

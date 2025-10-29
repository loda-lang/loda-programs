; A082514: a(n) = pi(n) + tau(n).
; Submitted by [SG]KidDoesCrunch
; 1,3,4,5,5,7,6,8,7,8,7,11,8,10,10,11,9,13,10,14,12,12,11,17,12,13,13,15,12,18,13,17,15,15,15,20,14,16,16,20,15,21,16,20,20,18,17,25,18,21,19,21,18,24,20,24,20,20,19,29,20,22,24,25,22,26,21,25,23,27,22,32,23,25

#offset 1

sub $0,1
lpb $0
  add $0,9
  div $0,93
  sub $0,1
lpe
add $0,1
mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,230980 ; Number of primes <= n, starting at n=0.
add $1,$2
mov $0,$1

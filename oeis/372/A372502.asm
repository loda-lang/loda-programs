; A372502: The number of "Fermi-Dirac primes" (A050376) that divide n.
; Submitted by Science United
; 0,1,1,2,1,2,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,3,2,2,2,3,1,3,1,3,2,2,2,4,1,2,2,3,1,3,1,3,3,2,1,4,2,3,2,3,1,3,2,3,2,2,1,4,1,2,3,3,2,3,1,3,2,3,1,4,1,2,3,3,2,3,1,4

#offset 1

mov $3,$0
mov $2,2
lpb $2
  sub $2,2
  mul $3,$0
  mov $0,$3
  seq $0,372379 ; The largest divisor of n whose number of divisors is a power of 2.
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,1
lpe
mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,1
sub $0,$1

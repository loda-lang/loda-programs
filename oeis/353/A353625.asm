; A353625: a(n) = 1 if n is divisible by the squares of two distinct primes, otherwise 0.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
lpb $0
  add $0,1
  add $1,$0
  div $0,-4
lpe
div $1,2
add $0,$1
sub $0,1
mod $0,2

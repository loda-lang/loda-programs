; A182394: Signs of differences of number of divisors function: a(n) = sign(d(n)-d(n-1)), cf. A000005.
; Submitted by Jamie Morken(l1)
; 1,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,1,-1,1,-1,1,-1,0,-1,1,-1,1,0,1,-1,1,-1,1,-1,0,0,1,-1,1,0,1,-1,1,-1,1,0,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,0,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,0,-1,1,-1,1,-1

mov $2,$0
add $2,2
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,3
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$2
mov $1,$0
equ $0,0
gcd $0,$1
div $1,$0
mov $0,$1

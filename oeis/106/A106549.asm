; A106549: a(n) = -1 if 2*n-1 is a prime, 1 if 2*n-1 is a prime squared, or 0 otherwise.
; Submitted by Jamie Morken(w1)
; 0,-1,-1,-1,1,-1,-1,0,-1,-1,0,-1,1,0,-1,-1,0,0,-1,0,-1,-1,0,-1,1,0,-1,0,0,-1,-1,0,0,-1,0,-1,-1,0,0,-1,0,-1,0,0,-1,0,0,0,-1,0,-1,-1,0,-1,-1,0,-1,0,0,0,1,0,0,-1,0,-1,0,0,-1,-1,0,0,0,0,-1,-1,0,0,-1,0
; Formula: a(n) = truncate(3/(2*binomial(A000005(2*n-1),2)-4))

#offset 1

mul $0,2
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
bin $0,2
mul $0,2
sub $0,4
mov $1,3
div $1,$0
mov $0,$1

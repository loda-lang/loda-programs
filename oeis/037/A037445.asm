; A037445: Number of infinitary divisors (or i-divisors) of n.
; Submitted by Landjunge
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,4,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,4,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,4,2,4,2,8,4,4,4,8,2,8,4,4,4,4,4,8,2,4,4,4

seq $0,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
gcd $0,256
mul $0,2
sub $0,2
div $0,2
add $0,1

; A259977: Number of proper divisors of A005381(n).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,2,1,2,2,4,2,2,2,7,2,6,4,2,1,4,2,4,2,6,2,2,4,5,2,6,2,6,4,4,2,6,3,2,2,2,2,6,2,4,2,2,2,10,4,7,6,2,2,8,2,4,4,2,2,14,1,2,2,4,2,10,2,6,2,2,6,6,2,2,2,13,2,2,4,4
; Formula: a(n) = A000005(2*A153238(floor(n/2))-2*floor(n/2)+n+3)-2

mov $1,$0
div $0,2
mov $2,$0
seq $0,153238 ; Numbers k such that 2*k + 3 is composite.
sub $0,$2
mul $0,2
add $0,$1
add $0,3
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,2

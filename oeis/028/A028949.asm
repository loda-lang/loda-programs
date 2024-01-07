; A028949: Write numbers from 1 to n(n+1)/2 in a left-justified lower triangular array (a) downwards and (b) across; a(n) is number of numbers in same position in both.
; Submitted by Simon Strandgaard
; 1,3,4,4,5,4,4,6,4,6,4,6,6,4,6,4,6,6,4,6,4,5,8,4,10,4,4,6,6,10,4,4,6,4,6,4,4,10,6,6,4,6,10,4,6,6,6,8,4,6,8,4,6,6,8,6,6,6,6,8,6,4,10,6,6,6,4,10,6,6,4,4,8,4,6,6,6,6,6,14
; Formula: a(n) = 2*min(n,1)+truncate(A000005((2*n-1)^2)/2)

mov $1,$0
mul $0,2
sub $0,1
pow $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
min $1,1
mul $1,2
add $0,$1

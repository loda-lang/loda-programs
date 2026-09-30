; A088534: Number of representations of n by the quadratic form x^2 + xy + y^2 with 0 <= x <= y.
; Submitted by PDW
; 1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,2,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1
; Formula: a(n) = truncate((4*A001817(max(n,1))-2*truncate((2*A001817(max(n,1))-A000005(max(n,1)/(3^valuation(max(n,1),3))))/2)-2*A000005(max(n,1)/(3^valuation(max(n,1),3))))/2)

max $0,1
mov $2,$0
dir $2,3
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $0,2
sub $0,$2
mov $1,$0
mod $0,2
add $1,$0
mov $0,$1
div $0,2

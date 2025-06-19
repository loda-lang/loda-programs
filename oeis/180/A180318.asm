; A180318: Expansion of a(-q) in powers of q where a(q) is a cubic AGM function.
; Submitted by BrandyNOW
; 1,-6,0,-6,6,0,0,-12,0,-6,0,0,6,-12,0,0,6,0,0,-12,0,-12,0,0,0,-6,0,-6,12,0,0,-12,0,0,0,0,6,-12,0,-12,0,0,0,-12,0,0,0,0,6,-18,0,0,12,0,0,0,0,-12,0,0,0,-12,0,-12,6,0,0,-12,0,0,0,0,0,-12,0,-6,12,0,0,-12

equ $1,$0
mov $2,-1
pow $2,$0
mov $3,$0
dir $3,3
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $0,2
sub $0,$3
mul $0,6
add $0,$1
mul $0,$2

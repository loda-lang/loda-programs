; A359325: Number of divisors of 6*n-3 of form 6*k+5.
; Submitted by marianob [marche]
; 0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,1,2,0,0,1,0,1,1,0,1,1,2,0,1,0,0,2,0,1,1,0,1,2,0,0,1,2,1,1,0,0,2,0,1,1,0,2,1,0,0,1,2,0,2,1,1,2,0,0,1,0,1,1,0,1,2,2,0,1,0,1,2,0,1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
dir $1,3
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $0,2
sub $0,$1
sub $1,$0
mov $0,$1
div $0,2

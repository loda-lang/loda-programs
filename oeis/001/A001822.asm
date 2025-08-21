; A001822: Expansion of Sum_{n>=0} x^(3n+2)/(1-x^(3n+2)).
; Submitted by KetamiNO [YouTube]
; 0,1,0,1,1,1,0,2,0,2,1,1,0,2,1,2,1,1,0,3,0,2,1,2,1,2,0,2,1,2,0,3,1,2,2,1,0,2,0,4,1,2,0,3,1,2,1,2,0,3,1,2,1,1,2,4,0,2,1,3,0,2,0,3,2,2,0,3,1,4,1,2,0,2,1,2,2,2,0,5

#offset 1

mov $1,$0
dir $1,3
mov $0,$1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
sub $0,$1
sub $2,$0
mov $0,$2

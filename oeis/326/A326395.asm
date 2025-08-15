; A326395: Expansion of Sum_{k>=1} x^(2*k) * (1 + x^k) / (1 - x^(3*k)).
; Submitted by Science United
; 0,1,1,1,1,3,0,2,2,2,1,4,0,2,3,2,1,5,0,3,2,2,1,6,1,2,3,2,1,6,0,3,3,2,2,7,0,2,2,4,1,6,0,3,5,2,1,7,0,3,3,2,1,7,2,4,2,2,1,9,0,2,4,3,2,6,0,3,3,4,1,10,0,2,4,2,2,6,0,5
; Formula: a(n) = -A001817(n)+A000005(n)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
seq $2,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
sub $1,$2
sub $0,1
mov $0,$1

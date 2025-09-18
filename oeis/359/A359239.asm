; A359239: Number of divisors of 3*n-2 of form 3*k+2.
; Submitted by Mumps
; 0,1,0,2,0,2,0,2,1,2,0,2,0,4,0,2,0,2,2,2,0,3,0,4,0,2,0,2,2,4,0,2,0,4,0,2,0,4,2,2,1,2,0,4,0,4,0,2,2,2,0,4,0,6,0,2,0,2,2,2,0,4,2,4,0,3,0,2,2,4,0,2,0,6,0,2,0,4,2,4
; Formula: a(n) = -A001817(3*n-2)+A000005(3*n-2)

#offset 1

mul $0,3
sub $0,2
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
seq $2,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
sub $1,$2
mov $0,$1

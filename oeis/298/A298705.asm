; A298705: Numbers from the 15-theorem for universal Hermitian lattices.
; Submitted by shiva
; 1,2,3,5,6,7,10,13,14,15
; Formula: a(n) = max(-n+A000005(max(0,n))+A092054(n),A092054(n))-1

max $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
seq $0,92054 ; Base-2 logarithm of the sum of numerator and denominator of the convergents of the continued fraction expansion [1; 1/2, 1/3, 1/4, ..., 1/n, ...].
add $1,$0
max $1,$0
mov $0,$1
sub $0,1

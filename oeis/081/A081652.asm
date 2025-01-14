; A081652: Greatest common divisor of n and sum of decimal digits of n-th prime.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,2,1,2,1,1,1,2,1,7,1,8,1,1,1,4,1,2,1,1,1,2,1,4,1,5,1,1,11,1,7,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,11,1,1,1,2,1,1,1,1,1,2,1,1,1,1
; Formula: a(n) = gcd(A007953(A093515(2*n-2)-1),n)

#offset 1

mov $2,$0
sub $0,1
mul $0,2
mov $3,$0
seq $3,93515 ; Numbers k such that either k or k-1 is a prime.
mov $0,$3
sub $0,1
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $1,$0
gcd $1,$2
mov $0,$1

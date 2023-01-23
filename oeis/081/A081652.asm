; A081652: Greatest common divisor of n and sum of decimal digits of n-th prime.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,2,1,2,1,1,1,2,1,7,1,8,1,1,1,4,1,2,1,1,1,2,1,4,1,5,1,1,11,1,7,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,11,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,8,1,1,1,4,1,2,1,8,1,2,1,10
; Formula: a(n) = gcd(A007953(A173919(2*n)),n+1)

mov $2,$0
add $2,1
mul $0,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $1,$0
gcd $1,$2
mov $0,$1

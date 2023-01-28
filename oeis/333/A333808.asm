; A333808: Sum of distinct prime divisors of n that are < sqrt(n).
; Submitted by davidBAM
; 0,0,0,0,0,2,0,2,0,2,0,5,0,2,3,2,0,5,0,2,3,2,0,5,0,2,3,2,0,10,0,2,3,2,5,5,0,2,3,7,0,5,0,2,8,2,0,5,0,7,3,2,0,5,5,9,3,2,0,10,0,2,10,2,5,5,0,2,3,14,0,5,0,2,8,2,7,5,0,7,3,2,0,12,5,2,3,2,0,10
; Formula: a(n) = A008472(gcd(A193436(n),n+1)-1)

mov $2,$0
add $2,1
seq $0,193436 ; exp( Sum_{n>=1} x^n/n^3 )  =  Sum_{n>=0} a(n)*x^n/n!^3.
mov $1,$0
gcd $1,$2
mov $0,$1
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.

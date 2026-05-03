; A378201: a(n) = 2*n mod q, where q is the greatest prime such that 2*n - q is also prime.
; Submitted by Science United
; 0,0,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,19,3,5,3,3,5,3,3,5,3,5,7,13,11,13,19,3,5,3,5,7,3,3,5,7,11,11,3,3,5,7,3,5
; Formula: a(n) = A333807(2*n+A137516(n))-1

#offset 2

mov $2,$0
sub $0,2
seq $2,137516 ; Let 2n = p + q where p and q are primes. Take the p and q that produce the smallest product, then set a(n) = p*q - 2n.
add $2,$0
add $0,$2
add $0,4
mov $1,$0
seq $1,333807 ; Sum of odd divisors of n that are < sqrt(n).
mov $0,$1
sub $0,1

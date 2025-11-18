; A023987: Sum of exponents of primes in C(5n,3n) - sum of exponents of primes in C(3n,2n).
; Submitted by BrandyNOW
; 0,1,2,0,2,4,2,3,5,4,5,2,2,7,5,5,7,7,7,3,9,11,3,5,6,8,11,7,9,12,10,10,10,12,11,10,13,14,13,13,14,15,14,5,8,11,8,9,9,12,14,13,16,20,12,14,17,14,19,12,17,19,17,15,15,21,20,16,19,23,16,21,21,23,22,17,22,26,24,24
; Formula: a(n) = -A023819(n+1)+A023847(n)

mov $1,$0
add $1,1
seq $1,23819 ; Sum of exponents in prime-power factorization of C(3n,n).
seq $0,23847 ; Sum of exponents in prime-power factorization of binomial(5n, 2n).
sub $0,$1

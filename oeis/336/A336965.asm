; A336965: a(n) is the product of the distinct prime numbers appearing in the prime tower factorization of n.
; Submitted by Groo
; 1,2,3,2,5,6,7,6,6,10,11,6,13,14,15,2,17,6,19,10,21,22,23,6,10,26,3,14,29,30,31,10,33,34,35,6,37,38,39,30,41,42,43,22,30,46,47,6,14,10,51,26,53,6,55,42,57,58,59,30,61,62,42,6,65,66,67,34,69,70,71,6,73,74,30,38,77,78,79,10
; Formula: a(n) = gcd(A188385(n),A002110(2*n-2))

#offset 1

mov $1,$0
seq $1,188385 ; Highest exponent in the prime factorization of n^n.
sub $0,1
mov $2,$0
add $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
mov $0,$2
mov $0,$1

; A318676: Sum of divisors of n that have an even number of prime factors (counted with multiplicity).
; Submitted by Jamie Morken(w1)
; 1,1,1,5,1,7,1,5,10,11,1,11,1,15,16,21,1,16,1,15,22,23,1,35,26,27,10,19,1,32,1,21,34,35,36,56,1,39,40,55,1,42,1,27,25,47,1,51,50,36,52,31,1,70,56,75,58,59,1,96,1,63,31,85,66,62,1,39,70,60,1,80,1,75,41,43,78,72,1,71,91,83,1,130,86,87,88,115,1,131,92,51,94,95,96,147,1,64,43,140
; Formula: a(n) = (A000203(n)+A061020(n))/2

mov $1,$0
seq $1,61020 ; Negate primes in factorizations of divisors of n, then sum.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
div $0,2
